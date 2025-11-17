import  'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:youth_fellowship/homepage.dart';

class Giveonline extends StatefulWidget {
  const Giveonline({super.key});

  @override
  State<Giveonline> createState() => _GiveonlineState();
}

class _GiveonlineState extends State<Giveonline> {
  List imageList = [
    {"id": 1, "image_path": 'assets/choir 1.jpg'},
    {"id": 1, "image_path": 'assets/choir 2.jpg'},
    {"id": 1, "image_path": 'assets/choir 3.jpg'},
    {"id": 1, "image_path": 'assets/choir 4.jpg'},
    {"id": 1, "image_path": 'assets/choir 5.jpg'},
    {"id": 1, "image_path": 'assets/choir 6.jpg'}
  ];
  final CarouselController carouselController = CarouselController();
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        elevation: 0,
        title: const Text('Give Online'),
        centerTitle: true,
        backgroundColor: Colors.blue,
        leading: IconButton(icon: Icon(Icons.arrow_back_ios_new),
          color: Colors.black54,
          onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage())),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  // IMAGE SLIDER SECTION
                  SizedBox(
                    width: 2000,
                    height: 200,
                    child: Card(
                      color: Colors.blue.shade700,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(8),
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
                  // TITHE & OFFERING
                  SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                    width: 2000,
                    height: 200,
                    child: Card(
                      color: Colors.blue.shade700,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child: Center(
                        child: Material(
                          color: Colors.blue,
                          elevation: 10,
                          borderRadius: BorderRadius.circular(20),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: InkWell(
                            splashColor: Colors.black54,
                            onTap: () {},
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Ink.image(
                                  image: AssetImage('assets/ads 2.jpg'),
                                  height: 100,
                                  width: 150,
                                  fit: BoxFit.cover,
                                ),
                                SizedBox(width: 30,),
                                Text('Tithe',
                                  style: TextStyle(color: Colors.black,
                                      fontWeight: FontWeight.normal,
                                      fontSize: 22),
                                ),
                                SizedBox(width: 30,),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                    width: 2000,
                    height: 200,
                    child: Card(
                      color: Colors.blue.shade700,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child: Center(
                        child: Material(
                          color: Colors.blue,
                          elevation: 10,
                          borderRadius: BorderRadius.circular(20),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: InkWell(
                            splashColor: Colors.black54,
                            onTap: () {},
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text('Thanksgiving \nOffering',
                                  style: TextStyle(color: Colors.black,
                                      fontWeight: FontWeight.normal,
                                      fontSize: 22),
                                ),
                                SizedBox(width: 10,),
                                Ink.image(
                                  image: AssetImage('assets/ads 4.jpg'),
                                  height: 100,
                                  width: 150,
                                  fit: BoxFit.cover,
                                ),
                                SizedBox(width: 10,),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                    width: 2000,
                    height: 200,
                    child: Card(
                      color: Colors.blue.shade700,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child: Center(
                        child: Material(
                          color: Colors.blue,
                          elevation: 10,
                          borderRadius: BorderRadius.circular(20),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: InkWell(
                            splashColor: Colors.black54,
                            onTap: () {},
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Ink.image(
                                  image: AssetImage('assets/gradient.jpg'),
                                  height: 100,
                                  width: 150,
                                  fit: BoxFit.cover,
                                ),
                                SizedBox(width: 20,),
                                Text('Excellent \nProject',
                                  style: TextStyle(color: Colors.black,
                                      fontWeight: FontWeight.normal,
                                      fontSize: 22),
                                ),
                                SizedBox(width: 20,),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
