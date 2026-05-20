import 'package:flutter/material.dart' hide Page;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:youth_fellowship/announcement.dart';
import 'package:youth_fellowship/forms.dart';
import 'package:youth_fellowship/homepage4.dart';
import 'package:youth_fellowship/hymnbook.dart';
import 'package:youth_fellowship/home2.dart';

class HomePage4 extends StatefulWidget {
  const HomePage4({super.key});

  @override
  State<HomePage4> createState() => _HomePage4State();
}

class _HomePage4State extends State<HomePage4> {
  int _selectedIndex = 3;

  final List<Widget> _pages = [
    const Page(title: ''),
    const Forms(userId: ''),
    const Announcement(),
    const HymnsHome(title: ''),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true, // Crucial for the notch effect to look seamless
      body: _pages[_selectedIndex],

      // The Center Docked Action Button
      floatingActionButton: FloatingActionButton(
        onPressed: () => _bottomSheet(context),
        backgroundColor: Colors.blue,
        elevation: 4,
        shape: const CircleBorder(),
        child: SvgPicture.asset(
          'assets/icons/settings 2.svg',
          colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
          width: 22,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterDocked,

      // The Notched Google Bottom App Bar
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        shape: const CircularNotchedRectangle(),
        notchMargin: 8.0, // Space between FAB and the notch
        clipBehavior: Clip.antiAlias,
        child: Container(
          height: 20,
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              // Left Side Items
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  _buildNavItem(0, 'assets/icons/home2.svg', 'Home'),
                  const SizedBox(width: 50),
                  _buildNavItem(1, 'assets/icons/person.svg', 'Membership'),
                ],
              ),
              // Right Side Items
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  _buildNavItem(2, 'assets/icons/message.svg', 'Announcements'),
                  const SizedBox(width: 50),
                  _buildNavItem(3, 'assets/icons/book 2.svg', 'Hymns'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Custom helper to build the navigation items for the BottomAppBar
  Widget _buildNavItem(int index, String iconPath, String label) {
    bool isActive = _selectedIndex == index;
    return InkWell(
      onTap: () => _onItemTapped(index),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SvgPicture.asset(
            iconPath,
            width: 24,
            height: 24,
            colorFilter: ColorFilter.mode(
              isActive ? Colors.white : Colors.blue.shade200,
              BlendMode.srcIn,
            ),
          ),
          Text(
            label,
            style: TextStyle(
              color: isActive ? Colors.white : Colors.blue.shade200,
              fontSize: 11,
              fontWeight: isActive ? FontWeight.bold : FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }

  void _bottomSheet(context) {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.white,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(25)),
      ),
      builder: (BuildContext c) {
        return Container(
          padding: const EdgeInsets.all(20),
          child: Wrap(
            children: <Widget>[
              Column(
                children: [
                  Container(
                    width: 40,
                    height: 5,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Extras',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 20),
                  _buildSheetItem('assets/icons/pray.svg', 'Special Prayers', () {}),
                  _buildSheetItem('assets/icons/hymn_sheet.svg', 'Hymn Book', () {}),
                  _buildSheetItem('assets/icons/event.svg', 'Special Events', () {}),
                ],
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildSheetItem(String svgPath, String title, VoidCallback onTap) {
    return ListTile(
      onTap: onTap,
      leading: SvgPicture.asset(
        svgPath,
        width: 28,
        colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
      ),
      title: Text(
        title,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
      ),
    );
  }
}