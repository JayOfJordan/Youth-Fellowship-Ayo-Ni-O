import 'package:carousel_slider/carousel_slider.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:youth_fellowship/hompage2.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:youth_fellowship/homepage3.dart';
import 'package:youth_fellowship/forms.dart'; // Import your forms file
import 'package:youth_fellowship/navbar.dart';
import 'package:youth_fellowship/services/size_config.dart';

class Page extends StatefulWidget {
  const Page({super.key, required this.title});
  final String title;
  @override
  State<Page> createState() => _PageState();
}

class _PageState extends State<Page> {
  List imageList = [
    {"id": 1, "image_path": 'assets/announcement.png'},
    {"id": 2, "image_path": 'assets/3259690114073558134.jpg.png'},
    {"id": 3, "image_path": 'assets/3259690114073578810.jpg.png'},
    {"id": 4, "image_path": 'assets/3259690114073665191.jpg.png'},
    {"id": 5, "image_path": 'assets/3259690114098660280.jpg.png'}
  ];

  final String liveVideoId = "";

  void _navigateToLiveStream() {
    if (liveVideoId.isEmpty) {
      _showMiddleNotification("There is currently no live video available.", isError: true);
    } else {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => YouTubeViewerPage(videoId: liveVideoId),
        ),
      );
    }
  }

  // REFACTORED: Modern Dialog Notification Logic
  void _showMiddleNotification(String message, {bool isError = false}) {
    showDialog(
      context: context,
      barrierDismissible: true, // Allows closing by tapping outside
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
                    // Icon Header
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: isError ? Colors.red.shade50 : Colors.blue.shade50,
                      child: Icon(
                        isError ? Icons.error_outline_rounded : Icons.assignment_ind_rounded,
                        color: isError ? Colors.red : Colors.blue,
                        size: 45,
                      ),
                    ),
                    const SizedBox(height: 20),
                    // Message
                    Text(
                      isError ? "Attention" : "Membership Required",
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
                    // Action Button
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
                          Navigator.pop(context); // Close dialog
                          if (!isError) {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const HomePage2(userId: null)),
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
              // Positioned Close "X" Button
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

  final CarouselController carouselController = CarouselController();

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      drawer: Theme(
        data: Theme.of(context).copyWith(canvasColor: Colors.white),
        child: const NavBar(),
      ),
      backgroundColor: Colors.blue,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text("Youth Fellowship", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(
            icon: const Icon(Icons.logout, color: Colors.white),
            onPressed: () => FirebaseAuth.instance.signOut(),
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 30),
            _buildImageSlider(),
            SizedBox(height: getProportionateScreenHeight(40)),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(top: getProportionateScreenHeight(20)),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(getProportionateSize(40)),
                    topRight: Radius.circular(getProportionateSize(40)),
                  ),
                  color: Colors.white,
                ),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(height: getProportionateScreenHeight(15)),
                      _buildListItem(
                        iconPath: "assets/video1.gif",
                        title: 'Watch Live',
                        onTap: () => _navigateToLiveStream(),
                      ),
                      _buildListItem(
                        iconPath: "assets/person.gif",
                        title: 'Membership',
                        onTap: () => _showMiddleNotification("Kindly fill the membership form appropriately to continue with your registration."),
                      ),
                      _buildListItem(
                        iconPath: "assets/document1.gif",
                        title: 'Announcement',
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage3())),
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
    );
  }

  Widget _buildImageSlider() {
    return CarouselSlider(
      items: imageList.map((item) {
        return Container(
          margin: const EdgeInsets.symmetric(horizontal: 8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.asset(
              item['image_path'],
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),
        );
      }).toList(),
      options: CarouselOptions(
        height: 200,
        autoPlay: true,
        enlargeCenterPage: true,
        aspectRatio: 16 / 9,
        viewportFraction: 0.85,
        autoPlayCurve: Curves.fastOutSlowIn,
        autoPlayAnimationDuration: const Duration(milliseconds: 800),
      ),
    );
  }

  Widget _buildListItem({required String iconPath, required String title, required VoidCallback onTap}) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(24),
        vertical: getProportionateScreenHeight(10),
      ),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(getProportionateSize(30)),
        splashColor: Colors.black26,
        child: Container(
          height: getProportionateScreenHeight(80),
          decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.8),
              borderRadius: BorderRadius.circular(getProportionateSize(30))),
          child: Center(
            child: ListTile(
              leading: Image.asset(
                iconPath,
                width: getProportionateScreenWidth(45),
                color: Colors.white,
              ),
              title: Text(
                title,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: getProportionateFontSize(20)),
              ),
            ),
          ),
        ),
      ),
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
      flags: const YoutubePlayerFlags(
        autoPlay: true,
        mute: false,
        isLive: true,
      ),
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
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Live Stream", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: YoutubePlayer(
          controller: _controller,
          showVideoProgressIndicator: true,
          progressIndicatorColor: Colors.blueAccent,
        ),
      ),
    );
  }
}