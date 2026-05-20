import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:youth_fellowship/paying/paytithe.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Giveonline extends StatefulWidget {
  const Giveonline({super.key});

  @override
  State<Giveonline> createState() => _GiveonlineState();
}

class _GiveonlineState extends State<Giveonline> {
  final List<Map<String, dynamic>> imageList = [
    {"id": 1, "image_path": 'assets/choir 1.jpg'},
    {"id": 2, "image_path": 'assets/choir 2.jpg'},
    {"id": 3, "image_path": 'assets/choir 3.jpg'},
    {"id": 4, "image_path": 'assets/choir 4.jpg'},
    {"id": 5, "image_path": 'assets/choir 5.jpg'},
    {"id": 6, "image_path": 'assets/choir 6.jpg'}
  ];

  late final List<Map<String, dynamic>> givingCategories;

  @override
  void initState() {
    super.initState();

    givingCategories = [
      {
        "title": "Tithe",
        "image_path": 'assets/ads 2.jpg',
        "page": const PayTithePage()
      },
      {
        "title": "Thanksgiving\nOffering",
        "image_path": 'assets/ads 4.jpg',
        "page": const PayTithePage()
      },
      {
        "title": "Excellent\nProject",
        "image_path": 'assets/gradient.jpg',
        "page": const PayTithePage()
      },
      {
        "title": "Missions",
        "image_path": 'assets/choir 1.jpg',
        "page": const PayTithePage()
      },
    ];
  }

  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig
    SizeConfig().init(context);

    return Container(
      decoration: const BoxDecoration(
        // Match gradient from forms.dart
        gradient: LinearGradient(
          begin: Alignment.center,
          end: Alignment.bottomCenter,
          colors: [Colors.blue, Colors.white],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Give",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: getProportionateFontSize(19),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: getProportionateScreenWidth(8)),
              Text(
                "Online",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: getProportionateFontSize(19),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios_new, color: Colors.white),
            onPressed: () => Navigator.pop(context),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: getProportionateScreenHeight(20)),
              _buildImageSlider(),
              SizedBox(height: getProportionateScreenHeight(30)),

              // --- GLASS CATEGORY SECTION ---
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: getProportionateScreenWidth(15.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(getProportionateSize(25)),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        vertical: getProportionateScreenHeight(20),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0),
                        borderRadius: BorderRadius.circular(getProportionateSize(25)),
                        border: Border.all(
                          color: Colors.white.withOpacity(0.3),
                          width: 1.5,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: getProportionateScreenWidth(20.0),
                            ),
                            child: Text(
                              'Select a Category',
                              style: TextStyle(
                                color: Colors.blue.shade900,
                                fontSize: getProportionateFontSize(22),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(height: getProportionateScreenHeight(20)),
                          _buildGivingCategoryGrid(),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: getProportionateScreenHeight(40)),
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
          margin: EdgeInsets.symmetric(
            horizontal: getProportionateScreenWidth(8.0),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(getProportionateSize(20.0)),
            child: Image.asset(
              item['image_path'],
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),
        );
      }).toList(),
      options: CarouselOptions(
        height: getProportionateScreenHeight(200),
        autoPlay: true,
        enlargeCenterPage: true,
        aspectRatio: 16 / 9,
        viewportFraction: 0.85,
        autoPlayCurve: Curves.fastOutSlowIn,
        autoPlayAnimationDuration: const Duration(milliseconds: 800),
      ),
    );
  }

  Widget _buildGivingCategoryGrid() {
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15),
      ),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: getProportionateScreenWidth(12),
        mainAxisSpacing: getProportionateScreenHeight(12),
        childAspectRatio: 0.85,
      ),
      itemCount: givingCategories.length,
      itemBuilder: (context, index) {
        final category = givingCategories[index];
        return _buildGivingCard(
          title: category['title'],
          imagePath: category['image_path'],
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => category['page']),
            );
          },
        );
      },
    );
  }

  Widget _buildGivingCard({
    required String title,
    required String imagePath,
    required VoidCallback onTap,
  }) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(getProportionateSize(20)),
      child: Stack(
        children: [
          Positioned.fill(child: Image.asset(imagePath, fit: BoxFit.cover)),
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.black.withOpacity(0.1),
                    Colors.black.withOpacity(0.7)
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
            ),
          ),
          Material(
            color: Colors.transparent,
            child: InkWell(
              splashColor: Colors.white.withOpacity(0.2),
              onTap: onTap,
              child: Padding(
                padding: EdgeInsets.all(getProportionateSize(12.0)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(18),
                        shadows: const [
                          Shadow(
                            blurRadius: 8.0,
                            color: Colors.black54,
                            offset: Offset(1.5, 1.5),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(6)),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(10),
                        vertical: getProportionateScreenHeight(4),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.9),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Text(
                        'Give Now',
                        style: TextStyle(
                          color: const Color(0xFF1E3A8A),
                          fontWeight: FontWeight.bold,
                          fontSize: getProportionateFontSize(11),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}