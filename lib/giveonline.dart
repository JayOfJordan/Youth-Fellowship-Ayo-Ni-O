import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:youth_fellowship/paying/paytithe.dart';


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

    // --- STEP 2: Assign your unique pages here ---
    // This is where you map each category to its specific screen.
    givingCategories = [
      {
        "title": "Tithe",
        "image_path": 'assets/ads 2.jpg',
        "page": const PayTithePage() // Navigate to TithePage
      },
      {
        "title": "Thanksgiving\nOffering",
        "image_path": 'assets/ads 4.jpg',
        "page": const PayTithePage() // Navigate to ThanksgivingPage
      },
      {
        "title": "Excellent\nProject",
        "image_path": 'assets/gradient.jpg',
        "page": const PayTithePage() // Navigate to ProjectPage
      },
      {
        "title": "Missions",
        "image_path": 'assets/choir 1.jpg',
        "page": const PayTithePage() // Navigate to MissionsPage
      },
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0xFF0F172A), Color(0xFF1E3A8A)],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Give", style: TextStyle(color: Colors.blue.shade300, fontSize: 20, fontWeight: FontWeight.bold)),
              SizedBox(width: 10),
              const Text("Online", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
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
              const SizedBox(height: 20),
              _buildImageSlider(),
              const SizedBox(height: 40),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  'Select a Category',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              _buildGivingCategoryGrid(),
              const SizedBox(height: 40),
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
          margin: const EdgeInsets.symmetric(horizontal: 8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.asset(item['image_path'], fit: BoxFit.cover, width: double.infinity),
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

  Widget _buildGivingCategoryGrid() {
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: const EdgeInsets.symmetric(horizontal: 20),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        childAspectRatio: 0.8,
      ),
      itemCount: givingCategories.length,
      itemBuilder: (context, index) {
        final category = givingCategories[index];
        return _buildGivingCard(
          title: category['title'],
          imagePath: category['image_path'],
          // The navigation logic here is already correct and will work
          // as long as the "page" value is a valid Widget.
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

  // No changes are needed to this widget. It is already built correctly
  // to handle the navigation passed to it via the 'onTap' function.
  Widget _buildGivingCard({
    required String title,
    required String imagePath,
    required VoidCallback onTap,
  }) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Stack(
        children: [
          Positioned.fill(child: Image.asset(imagePath, fit: BoxFit.cover)),
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.black.withOpacity(0.1), Colors.black.withOpacity(0.7)],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
            ),
          ),
          Positioned.fill(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 1.0, sigmaY: 1.0),
              child: Container(color: Colors.black.withOpacity(0.1)),
            ),
          ),
          Material(
            color: Colors.transparent,
            child: InkWell(
              splashColor: Colors.white.withOpacity(0.2),
              onTap: onTap, // Use the passed-in function
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        shadows: [Shadow(blurRadius: 10.0, color: Colors.black54, offset: Offset(2.0, 2.0))],
                      ),
                    ),
                    const SizedBox(height: 8),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.9),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(
                        'Give Now',
                        style: TextStyle(color: Color(0xFF1E3A8A), fontWeight: FontWeight.bold, fontSize: 12),
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
