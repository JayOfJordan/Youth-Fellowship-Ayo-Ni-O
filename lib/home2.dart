import  'package:carousel_slider/carousel_slider.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:quickalert/models/quickalert_type.dart';
import 'package:quickalert/widgets/quickalert_dialog.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youth_fellowship/homepage3.dart';
import 'package:youth_fellowship/hompage2.dart';
import 'package:youth_fellowship/navbar.dart';


class Page extends StatefulWidget {
  const Page({super.key, required this.title});
  final String title;
  @override
  State<Page> createState() => _PageState();
}

class _PageState extends State<Page> {
  List imageList = [
    {"id": 1, "image_path": 'assets/announcement.png'},
    {"id": 1, "image_path": 'assets/3259690114073558134.jpg.png'},
    {"id": 1, "image_path": 'assets/3259690114073578810.jpg.png'},
    {"id": 1, "image_path": 'assets/3259690114073665191.jpg.png'},
    {"id": 1, "image_path": 'assets/3259690114098660280.jpg.png'}
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
      onConfirmBtnTap: () =>
          Navigator.push(context,
              MaterialPageRoute(builder: (context) =>  const HomePage2(userId: null,))),
      cancelBtnText: "Cancel",
      onCancelBtnTap: () =>
          Navigator.pop(context)
    );
  }

  final CarouselController carouselController = CarouselController();

  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Youth Fellowship'),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        actions: [
          IconButton(
            icon: const Icon(Icons.logout, color: Colors.black,),
            onPressed: () => FirebaseAuth.instance.signOut(),
          ),
        ],
      ),
      body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:40.0),
                child: Column(
                  children: [
                    // IMAGE SLIDER SECTION
                    SizedBox(
                      width: 2000,
                      height: 200,
                      child: Card(
                        color: Colors.blue.shade600,
                        elevation: 1,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: CarouselSlider(
                              items: imageList
                                  .map(
                                    (item) =>
                                    Image.asset(
                                      item['image_path'],
                                      fit: BoxFit.fitWidth,
                                      width: double.infinity,
                                    ),
                              )
                                  .toList(),

                              options: CarouselOptions(
                                scrollPhysics: const BouncingScrollPhysics(),
                                autoPlay: true,
                                autoPlayCurve: Easing.standard,
                                autoPlayAnimationDuration: const Duration(milliseconds: 800),
                                aspectRatio: 2.0,
                                viewportFraction: 1,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),

              //APP WHITE SPACE (SECTION 2)
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.only(top: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),
                      ),
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Column(
                        //LIST VIEW OF PAGES
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                             padding: const EdgeInsets.all(28.0),
                             child: Container(
                               height: 80,
                               decoration: BoxDecoration(
                                   color: Colors.blue,
                               borderRadius: BorderRadius.circular(30)
                               ),
                               child: Center(
                                 child: InkWell(
                                   splashColor: Colors.black54,
                                   onTap: () {
                                     showAlert();
                                   },
                                 child: ListTile(
                                   leading: Image.asset("assets/person.gif", width: 50.0),
                                   title: Text('Membership',
                                   style: TextStyle(color: Colors.black,
                                   fontWeight: FontWeight.normal,
                                   fontSize: 22),
                                   ),
                                 ),
                               ),
                             ),
                           ),
                           ),
                          Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Container(
                              height: 80,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              child: Center(
                                child: InkWell(
                                  splashColor: Colors.black54,
                                  onTap: () {
                                    launchMyUrl(_url);
                                  },
                                  child: ListTile(
                                    leading: Image.asset("assets/video1.gif", width: 50.0),
                                    title: Text('Watch Live',
                                      style: TextStyle(color: Colors.black,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 22),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Container(
                              height: 80,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              child: Center(
                                child: InkWell(
                                  splashColor: Colors.black54,
                                  onTap: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (
                                        context) => const HomePage3()));
                                  },
                                  child: ListTile(
                                    leading: Image.asset("assets/document1.gif", width: 50.0),
                                    title: Text('Announcement',
                                      style: TextStyle(color: Colors.black,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 22),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Container(
                              height: 80,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              child: Center(
                                child: InkWell(
                                  splashColor: Colors.black54,
                                  onTap: () {},
                                  child: ListTile(
                                    leading: Image.asset("assets/soon.gif", width: 50.0),
                                    title: Text('Coming Soon',
                                      style: TextStyle(color: Colors.black,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 22),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Container(
                              height: 80,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              child: Center(
                                child: InkWell(
                                  splashColor: Colors.black54,
                                  onTap: () {},
                                  child: ListTile(
                                    leading: Image.asset("assets/soon.gif", width: 50.0),
                                    title: Text('Coming Soon',
                                      style: TextStyle(color: Colors.black,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 22),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Container(
                              height: 80,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              child: Center(
                                child: InkWell(
                                  splashColor: Colors.black54,
                                  onTap: () {},
                                  child: ListTile(
                                    leading: Image.asset("assets/soon.gif", width: 50.0),
                                    title: Text('Coming Soon',
                                      style: TextStyle(color: Colors.black,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 22),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )
      ),
    );
  }
}
