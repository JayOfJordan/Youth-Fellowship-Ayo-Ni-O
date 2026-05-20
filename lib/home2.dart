import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:youth_fellowship/homepage2.dart';
import 'package:youth_fellowship/homepage4.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:youth_fellowship/homepage3.dart';
import 'package:youth_fellowship/forms.dart';
import 'package:youth_fellowship/navbar.dart';
import 'package:youth_fellowship/services/size_config.dart';

class Page extends StatefulWidget {
  const Page({super.key, required this.title});
  final String title;
  @override
  State<Page> createState() => _PageState();
}

class _PageState extends State<Page> {
  String userName = "Brethren";
  final String apiKey = "AlzaSyAA4YMi0J77pXjp3wMbnHfLzzK1zyqwwDE";
  final String channelId = "UCOksLbiuYhbEAWPi56ygd9w";

  bool _isCheckingLive = false;

  @override
  void initState() {
    super.initState();
    _loadUserName();
  }

  Future<void> _loadUserName() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user != null) {
      final doc = await FirebaseFirestore.instance
          .collection('members')
          .doc(user.uid)
          .get();
      if (doc.exists && mounted) {
        setState(() {
          userName = doc['Full Name'] ?? "Brethren";
        });
      }
    }
  }

  // Helper method to show floating messages
  void _showFloatingMessage(String message) {
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          message,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w600, color: Colors.white),
        ),
        backgroundColor: Colors.blue.shade900,
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        margin: EdgeInsets.only(
          bottom: MediaQuery.of(context).size.height * 0.05,
          left: 20,
          right: 20,
        ),
        duration: const Duration(seconds: 3),
      ),
    );
  }

  // --- REFACTORED WATCH LIVE LOGIC ---
  Future<void> _handleWatchLive() async {
    // 1. Check internet connectivity
    var connectivityResult = await (Connectivity().checkConnectivity());
    if (connectivityResult.contains(ConnectivityResult.none)) {
      _showFloatingMessage("No active internet. Please check connectivity.");
      return;
    }

    setState(() => _isCheckingLive = true);

    // 2. Connectivity exists -> Check YouTube API for Live status
    final String liveUrl =
        "https://www.googleapis.com/youtube/v3/search?part=snippet&channelId=$channelId&type=video&eventType=live&key=$apiKey";

    try {
      final response = await http.get(Uri.parse(liveUrl));

      if (response.statusCode == 200) {
        final data = json.decode(response.body);

        if (data['items'] != null && data['items'].isNotEmpty) {
          // ACTIVE LIVE VIDEO FOUND - Play immediately
          String liveId = data['items'][0]['id']['videoId'];
          if (mounted) {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => YouTubeViewerPage(videoId: liveId),
              ),
            );
          }
        } else {
          // NO ACTIVE LIVE VIDEO - Show floating message
          _showFloatingMessage("No video available at the moment.");
        }
      } else {
        _showFloatingMessage("Unable to reach YouTube service.");
      }
    } catch (e) {
      _showFloatingMessage("An error occurred. Please try again.");
    } finally {
      if (mounted) setState(() => _isCheckingLive = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.center,
          end: Alignment.bottomCenter,
          colors: [Colors.blue, Colors.white],
        ),
      ),
      child: Scaffold(
        drawer: const NavBar(),
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          leading: Builder(
            builder: (context) {
              return IconButton(
                icon: SvgPicture.asset(
                  'assets/icons/navbar.svg',
                  width: 24,
                  colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
                ),
                onPressed: () => Scaffold.of(context).openDrawer(),
              );
            },
          ),
          iconTheme: const IconThemeData(color: Colors.white),
          title: const Text("Youth Fellowship", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: [
            IconButton(
              icon: SvgPicture.asset(
                'assets/icons/Sign in.svg',
                width: 28,
                height: 28,
                colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
              ),
              onPressed: () => FirebaseAuth.instance.signOut(),
            ),
          ],
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(_getGreeting(), style: const TextStyle(color: Colors.white, fontSize: 18)),
                    Text("$userName.", style: const TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              _buildImageSlider(),
              const SizedBox(height: 30),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.only(top: 20),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(40), topRight: Radius.circular(40)),
                    color: Colors.white,
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(height: getProportionateScreenHeight(15)),
                        _buildListItem(
                          iconPath: "assets/person.gif",
                          title: 'Hymn Book',
                          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage4())),
                        ),
                        _buildListItem(
                          iconPath: "assets/video1.gif",
                          title: 'Watch Live',
                          onTap: () => _handleWatchLive(),
                        ),
                        _buildListItem(
                          iconPath: "assets/person.gif",
                          title: 'Membership',
                          onTap: () => _showMiddleNotification("Kindly fill necessary fields to continue."),
                        ),
                        _buildListItem(
                          iconPath: "assets/document1.gif",
                          title: 'Announcement',
                          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage3())),
                        ),
                        _buildListItem(
                          iconPath: "assets/soon.gif",
                          title: 'Coming Soon',
                          onTap: () {},
                        ),
                        SizedBox(height: getProportionateScreenHeight(20)),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildImageSlider() {
    return CarouselSlider(
      items: imageList.map((item) {
        return Container(
          margin: const EdgeInsets.symmetric(horizontal: 8),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(getProportionateSize(20)),
            child: Image.asset(item['image_path'], fit: BoxFit.cover, width: double.infinity),
          ),
        );
      }).toList(),
      options: CarouselOptions(
        height: getProportionateScreenHeight(200),
        autoPlay: true,
        enlargeCenterPage: true,
        aspectRatio: 16 / 9,
        viewportFraction: 0.85,
      ),
    );
  }

  Widget _buildListItem({required String iconPath, required String title, required VoidCallback onTap}) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(24),
        vertical: getProportionateScreenHeight(10),
      ),
      child: Material(
        // Set background color to solid blue
        color: Colors.blue,
        borderRadius: BorderRadius.circular(getProportionateSize(30)),
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(getProportionateSize(30)),
          child: Container(
            height: getProportionateScreenHeight(80),
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Center(
              child: ListTile(
                leading: Image.asset(
                  iconPath,
                  width: getProportionateScreenWidth(40),
                  // Set icon color to white
                  color: Colors.white,
                ),
                title: Text(
                    title,
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      // Set title text color to white
                      color: Colors.white,
                    )
                ),
                trailing: _isCheckingLive && title == 'Watch Live'
                    ? Transform.scale(
                    scale: 0.7,
                    child: const CircularProgressIndicator(
                      strokeWidth: 3,
                      // Set indicator color to white to be visible on blue
                      color: Colors.white,
                    ))
                    : const Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 18,
                  // Set trailing icon color to white
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  String _getGreeting() {
    var hour = DateTime.now().hour;
    if (hour < 12) return 'Good Morning ☀️';
    if (hour < 17) return 'Good Afternoon 🌤️';
    if (hour < 21) return 'Good Evening 🌙';
    return 'Wonderful Night 😴';
  }

  List imageList = [
    {"id": 1, "image_path": 'assets/announcement.png'},
    {"id": 2, "image_path": 'assets/3259690114073558134.jpg.png'},
    {"id": 3, "image_path": 'assets/3259690114073578810.jpg.png'},
  ];

  void _showMiddleNotification(String message, {bool isError = false}) {
    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return Dialog(
          backgroundColor: Colors.transparent,
          insetPadding: const EdgeInsets.symmetric(horizontal: 30),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: double.infinity,
                padding: const EdgeInsets.fromLTRB(20, 40, 20, 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 15,
                      offset: const Offset(0, 8),
                    )
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: isError ? Colors.red.shade50 : Colors.blue.shade50,
                      child: isError
                          ? const Icon(Icons.error_outline_rounded,
                          color: Colors.red, size: 45)
                          : SvgPicture.asset(
                        'assets/icons/person 2.3.svg',
                        width: 45,
                        height: 45,
                        colorFilter: const ColorFilter.mode(
                            Colors.blue, BlendMode.srcIn),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Text(
                      isError ? "Attention" : "Membership Status",
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Text(
                      message,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey.shade700,
                        height: 1.4,
                      ),
                    ),
                    const SizedBox(height: 25),
                    SizedBox(
                      width: double.infinity,
                      height: 50,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue.shade800,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          elevation: 0,
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                          if (!isError) {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const HomePage2()),
                            );
                          }
                        },
                        child: Text(
                          isError ? "Got it" : "Fill Form Now",
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 10,
                right: 10,
                child: GestureDetector(
                  onTap: () => Navigator.pop(context),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.grey.shade100,
                    child: const Icon(Icons.close, size: 18, color: Colors.grey),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class YouTubeViewerPage extends StatefulWidget {
  final String videoId;
  const YouTubeViewerPage({super.key, required this.videoId});
  @override
  State<YouTubeViewerPage> createState() => _YouTubeViewerPageState();
}

class _YouTubeViewerPageState extends State<YouTubeViewerPage> {
  late YoutubePlayerController _controller;
  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: widget.videoId,
      flags: const YoutubePlayerFlags(autoPlay: true, mute: false, isLive: true),
    );
  }
  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black, iconTheme: const IconThemeData(color: Colors.white)),
      backgroundColor: Colors.black,
      body: Center(child: YoutubePlayer(controller: _controller, showVideoProgressIndicator: true)),
    );
  }
}