import 'package:carousel_slider/carousel_slider.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youth_fellowship/navbar.dart';
import 'package:youth_fellowship/updateforms.dart';
import 'announcement.dart';
import 'package:youth_fellowship/forms.dart';
import 'package:flutter/services.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List imageList = [
    {"id": 1, "image_path": 'assets/announcement.png'},
    {"id": 1, "image_path": 'assets/3259690114073558134.jpg.png'},
    {"id": 1, "image_path": 'assets/3259690114073578810.jpg.png'},
    {"id": 1, "image_path": 'assets/3259690114073665191.jpg.png'},
    {"id": 1, "image_path": 'assets/3259690114098660280.jpg.png'}
  ];

  final CarouselController carouselController = CarouselController();
  int currentIndex = 0;

  Future<void> _launchURL(String url) async {
    final Uri uri = Uri(scheme: "https", host: url);
    if (!await launchUrl(
      uri,
      mode: LaunchMode.externalApplication,
    )) {
      throw "Can not launch url";
    }
  }

  // REFACTORED: Using SnackBar instead of QuickAlert
  void showMembershipOptions() {
    // Clear any existing snackbars first
    ScaffoldMessenger.of(context).removeCurrentSnackBar();

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        duration: const Duration(seconds: 8),
        behavior: SnackBarBehavior.floating,
        backgroundColor: Colors.blue.shade900,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              "Membership Status",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.white),
                  onPressed: () {
                    ScaffoldMessenger.of(context).hideCurrentSnackBar();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Forms(userId: '')));
                  },
                  child: const Text("New Member",
                      style: TextStyle(color: Colors.blue, fontSize: 12)),
                ),
                TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.white),
                  onPressed: () {
                    ScaffoldMessenger.of(context).hideCurrentSnackBar();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const UpdateForms()));
                  },
                  child: const Text("Existing",
                      style: TextStyle(color: Colors.blue, fontSize: 12)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        elevation: 0,
        title: const Text('HOME'),
        centerTitle: true,
        backgroundColor: Colors.blue,
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () => FirebaseAuth.instance.signOut(),
          ),
        ],
      ),
      backgroundColor: Colors.grey.shade300,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Wrap(
                  spacing: 20,
                  children: [
                    SizedBox(
                      width: 2000,
                      height: 200,
                      child: Card(
                        color: Colors.transparent,
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: CarouselSlider(
                              items: imageList
                                  .map(
                                    (item) => Image.asset(
                                  item['image_path'],
                                  fit: BoxFit.fitWidth,
                                  width: double.infinity,
                                ),
                              )
                                  .toList(),
                              options: CarouselOptions(
                                scrollPhysics: const BouncingScrollPhysics(),
                                autoPlay: true,
                                aspectRatio: 2.0,
                                viewportFraction: 1,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                    // PAGES //

                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: InkWell(
                        onTap: () {
                          showMembershipOptions(); // Updated call
                        },
                        child: SizedBox(
                          width: 150,
                          height: 150,
                          child: Card(
                            color: Colors.blue,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Image.asset("assets/person.gif",
                                        width: 70.0),
                                    const SizedBox(height: 15.0),
                                    const Text("Membership",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22.0)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: InkWell(
                        onTap: () {
                          _launchURL(
                              "https://www.youtube.com/@YOUTHFELLOWSHIPAYONIOSURULERE/streams");
                        },
                        child: SizedBox(
                          width: 150,
                          height: 150,
                          child: Card(
                            color: Colors.blue,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Image.asset("assets/video1.gif",
                                        width: 70.0),
                                    const SizedBox(height: 15.0),
                                    const Text("Watch Live",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.0)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Announcement()));
                        },
                        child: SizedBox(
                          width: 150,
                          height: 150,
                          child: Card(
                            color: Colors.blue,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Image.asset("assets/document1.gif",
                                        width: 70.0),
                                    const SizedBox(height: 15.0),
                                    const Text("News",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25.0)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Announcement()));
                        },
                        child: SizedBox(
                          width: 150,
                          height: 150,
                          child: Card(
                            color: Colors.blue,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Image.asset("assets/soon.gif", width: 70.0),
                                    const SizedBox(height: 15.0),
                                    const Text("Coming Soon",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.0)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                    const Divider(
                      color: Colors.blue,
                      thickness: 2,
                      height: 0,
                    ),

                    // ... rest of the list tiles remain the same
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}