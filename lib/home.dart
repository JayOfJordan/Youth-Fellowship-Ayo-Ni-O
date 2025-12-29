import  'package:carousel_slider/carousel_slider.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:quickalert/models/quickalert_type.dart';
import 'package:quickalert/widgets/quickalert_dialog.dart';
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

  void showAlert() {
    QuickAlert.show(
      context: context,
      title: "Are You A New Or Existing Member?",
      type: QuickAlertType.confirm,
      confirmBtnText: "New Member",
      onConfirmBtnTap: () =>
          Navigator.push(context,
              MaterialPageRoute(builder: (context) =>  const RegistrationForm(userId: '',))),
      cancelBtnText: "Existing Member",
      onCancelBtnTap: () =>
          Navigator.push(context,
              MaterialPageRoute(builder: (context) =>   const UpdateForms())),
    );
  }



  @override
  Widget build(BuildContext context) {
    double _ = MediaQuery.of(context).size.width;
    double _ = MediaQuery.of(context).size.height;
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      home: Scaffold(
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
                                  aspectRatio: 2.0,
                                  viewportFraction: 1,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      //PAGES//


                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: InkWell(
                          onTap: () {
                            showAlert();
                          },
                          child: SizedBox(
                            width: 150,
                            height: 150,
                            child: Card(
                              color: Colors.blue,
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                          "assets/person.gif", width: 70.0),
                                      const SizedBox(height: 15.0),
                                      const Text("Membership", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22.0
                                      )),
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
                            _launchURL("https://www.youtube.com/@YOUTHFELLOWSHIPAYONIOSURULERE/streams");
                          },
                          child: SizedBox(
                            width: 150,
                            height: 150,
                            child: Card(
                              color: Colors.blue,
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                          "assets/video1.gif", width: 70.0),
                                      const SizedBox(height: 15.0),
                                      const Text("Watch Live", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0
                                      )),
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
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) => const Announcement()));
                          },
                          child: SizedBox(
                            width: 150,
                            height: 150,
                            child: Card(
                              color: Colors.blue,
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                          "assets/document1.gif", width: 70.0),
                                      const SizedBox(height: 15.0),
                                      const Text("News", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 25.0
                                      )),
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
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) => const Announcement()));
                          },
                          child: SizedBox(
                            width: 150,
                            height: 150,
                            child: Card(
                              color: Colors.blue,
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                          "assets/soon.gif", width: 70.0),
                                      const SizedBox(height: 15.0),
                                      const Text("Coming Soon", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0
                                      )),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      //DIVIDER//

                      const Divider(
                        color: Colors.blue,
                        thickness: 2,
                        height: 0,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: InkWell(
                          onTap: () {},
                          child: SizedBox(
                            width: 150,
                            height: 150,
                            child: Card(
                              color: Colors.blue,
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                          "assets/soon.gif", width: 70.0),
                                      const SizedBox(height: 15.0),
                                      const Text("Bands", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0
                                      )),
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
                          onTap: () {},
                          child: SizedBox(
                            width: 150,
                            height: 150,
                            child: Card(
                              color: Colors.blue,
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                          "assets/soon.gif", width: 70.0),
                                      const SizedBox(height: 15.0),
                                      const Text("Executives", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0
                                      )),
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
                          onTap: () {},
                          child: SizedBox(
                            width: 150,
                            height: 150,
                            child: Card(
                              color: Colors.blue,
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                          "assets/soon.gif", width: 70.0),
                                      const SizedBox(height: 15.0),
                                      const Text("Events", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0
                                      )),
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
                          onTap: () {},
                          child: SizedBox(
                            width: 150,
                            height: 150,
                            child: Card(
                              color: Colors.blue,
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                          "assets/soon.gif", width: 70.0),
                                      const SizedBox(height: 15.0),
                                      const Text("History", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0
                                      )),
                                    ],
                                  ),
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
            ], 
          ),
        ),



      ),
    );

  }

}
