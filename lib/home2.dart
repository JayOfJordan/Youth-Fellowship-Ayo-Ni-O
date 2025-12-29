import 'package:carousel_slider/carousel_slider.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:quickalert/models/quickalert_type.dart';
import 'package:quickalert/widgets/quickalert_dialog.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youth_fellowship/homepage3.dart';
import 'package:youth_fellowship/hompage2.dart';
import 'package:youth_fellowship/navbar.dart';
import 'package:youth_fellowship/size_config.dart'; // 1. IMPORT SIZE_CONFIG

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

  final _url = "https://youtube.com/@youthfellowshipayoniosurulere/streams";

  Future<void> launchMyUrl(String url) async {
    final Uri uri = Uri.parse(url);

    if (!await launchUrl(uri)) {
      throw Exception('Could not launch $url');
    }
  }

  void showAlert() {
    QuickAlert.show(
        context: context,
        title: "Do Well To Fill In Appropriate Values",
        type: QuickAlertType.confirm,
        confirmBtnText: "Start",
        onConfirmBtnTap: () => Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => const HomePage2(
                  userId: null,
                ))),
        cancelBtnText: "Cancel",
        onCancelBtnTap: () => Navigator.pop(context));
  }

  final CarouselController carouselController = CarouselController();

  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    // 2. INITIALIZE SIZE_CONFIG
    SizeConfig().init(context);

    return Scaffold(
      drawer: const NavBar(),
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Youth", style: TextStyle(color: Colors.blue.shade900, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(width: getProportionateScreenWidth(10)),
            const Text("Fellowship", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
          ],
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0, // Remove shadow for a flatter look
        actions: [
          IconButton(
            icon: const Icon(
              Icons.logout,
              color: Colors.black,
            ),
            onPressed: () => FirebaseAuth.instance.signOut(),
          ),
        ],
      ),
      body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 30),
              // --- CAROUSEL SLIDER SECTION ---
              _buildImageSlider(),
              SizedBox(height: getProportionateScreenHeight(40)),

              //APP WHITE SPACE (SECTION 2)
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
                  child: SingleChildScrollView
                    (
                    child: Column(
                      //LIST VIEW OF PAGES
                      children: [
                        SizedBox(
                          height: getProportionateScreenHeight(15),
                        ),
                        // 4. USE A REUSABLE HELPER WIDGET FOR CLEANER CODE
                        _buildListItem(
                          iconPath: "assets/person.gif",
                          title: 'Membership',
                          onTap: () => showAlert(),
                        ),
                        _buildListItem(
                          iconPath: "assets/video1.gif",
                          title: 'Watch Live',
                          onTap: () => launchMyUrl(_url),
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
                        _buildListItem(
                          iconPath: "assets/soon.gif",
                          title: 'Coming Soon',
                          onTap: () {},
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
//Widget Helper For Slider
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
  // 5. HELPER WIDGET TO BUILD LIST ITEMS AND APPLY RESPONSIVE SIZING
  Widget _buildListItem(
      {required String iconPath,
        required String title,
        required VoidCallback onTap}) {
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
              leading: Image.asset(iconPath,
                  width: getProportionateScreenWidth(45)),
              title: Text(
                title,
                style: TextStyle(
                    color: Colors.black,
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
