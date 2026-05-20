import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart' hide Page;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:youth_fellowship/announcementsM.dart';
import 'package:youth_fellowship/giveonline.dart';
import 'package:youth_fellowship/homepage.dart';
import 'package:youth_fellowship/homepage3.dart';
import 'package:youth_fellowship/homepage4.dart';
import 'package:youth_fellowship/homepage2.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  final User? user = FirebaseAuth.instance.currentUser;
  String userName = "Brethren";
  String profilePic = "";

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  // Fetch user data from Firestore keyed by UID
  Future<void> _loadUserData() async {
    if (user != null) {
      // Use get() or snapshots() for real-time updates
      DocumentSnapshot doc = await FirebaseFirestore.instance.collection('members').doc(user!.uid).get();
      if (doc.exists) {
        if (mounted) {
          setState(() {
            userName = doc['Full Name'] ?? "Welcome Back";
            profilePic = doc['ProfileImage'] ?? ""; // This gets the updated URL
          });
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Row(
              children: [
                const Text(
                  "Welcome Back ",
                  style: TextStyle(
                    color: Colors.white, // Slightly lighter for contrast
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  userName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            accountEmail: Text(
              user?.email ?? "",
              style: const TextStyle(color: Colors.white),
            ),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: profilePic.isNotEmpty
                  ? NetworkImage(profilePic)
                  : const AssetImage('assets/youth2.jpg') as ImageProvider,
            ),
            decoration: const BoxDecoration(color: Colors.blue),
          ),
          ListTile(
            leading: SvgPicture.asset(
              'assets/icons/home2.svg',
              width: 24,
              height: 24,
              colorFilter: const ColorFilter.mode(Colors.black, BlendMode.srcIn),
            ),
            title: const Text(
              'Home',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const HomePage())),
          ),
          ListTile(
            leading: SvgPicture.asset(
              'assets/icons/message2.svg',
              width: 24,
              height: 24,
              colorFilter: const ColorFilter.mode(Colors.black, BlendMode.srcIn),
            ),
            title: const Text(
              'MAnnouncements',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const MAnnouncement())),
          ),
          ListTile(
            leading: SvgPicture.asset(
              'assets/icons/message3.svg',
              width: 24,
              height: 24,
              colorFilter: const ColorFilter.mode(Colors.black, BlendMode.srcIn),
            ),
            title: const Text(
              'Announcements',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage3())),
          ),
          ListTile(
            leading: SvgPicture.asset(
              'assets/icons/person.svg',
              width: 24,
              height: 24,
              colorFilter: const ColorFilter.mode(Colors.black, BlendMode.srcIn),
            ),
            title: const Text(
              'Membership',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage3())),
          ),
          ListTile(
            leading: SvgPicture.asset(
              'assets/icons/book2.svg',
              width: 24,
              height: 24,
              colorFilter: const ColorFilter.mode(Colors.black, BlendMode.srcIn),
            ),
            title: const Text(
              'Hymn Book',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage3())),
          ),
          ListTile(
            leading: SvgPicture.asset(
              'assets/icons/wallet.svg',
              width: 24,
              height: 24,
              colorFilter: const ColorFilter.mode(Colors.black, BlendMode.srcIn),
            ),
            title: const Text(
                'Give Online',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const Giveonline())),
          ),
          ListTile(
            leading: SvgPicture.asset(
              'assets/icons/calendar 2.svg',
              width: 24,
              height: 24,
              colorFilter: const ColorFilter.mode(Colors.black, BlendMode.srcIn),
            ),
            title: const Text(
              'Events',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
           ),
          const Divider(),
          ListTile(
            leading: SvgPicture.asset(
              'assets/icons/Sign Out.svg',
              width: 24,
              height: 24,
              colorFilter: const ColorFilter.mode(Colors.red, BlendMode.srcIn),
            ),
            title: const Text(
              'Log Out',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const Giveonline())),
          ),
        ],
      ),
    );
  }
}