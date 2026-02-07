import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';import 'package:youth_fellowship/announcementsM.dart';
import 'package:youth_fellowship/giveonline.dart';
import 'package:youth_fellowship/homepage.dart';
import 'package:youth_fellowship/homepage3.dart';
import 'package:youth_fellowship/homepage4.dart';

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
            accountName: Text(userName, style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
            accountEmail: Text(user?.email ?? "", style: const TextStyle(color: Colors.white)),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: profilePic.isNotEmpty
                  ? NetworkImage(profilePic)
                  : const AssetImage('assets/youth2.jpg') as ImageProvider,
            ),
            decoration: const BoxDecoration(color: Colors.blue),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const HomePage())),
          ),
          ListTile(
            leading: const Icon(Icons.directions_run),
            title: const Text('MAnnouncements'),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const MAnnouncement())),
          ),
          ListTile(
            leading: const Icon(Icons.message),
            title: const Text('Announcement'),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage3())),
          ),
          ListTile(
            leading: const Icon(Icons.menu_book_rounded),
            title: const Text('Hymn Book'),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage4())),
          ),
          ListTile(
            leading: const Icon(Icons.account_balance_wallet_sharp),
            title: const Text('Give Online'),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const Giveonline())),
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.logout, color: Colors.red),
            title: const Text('Log Out'),
            onTap: () => FirebaseAuth.instance.signOut(),
          ),
        ],
      ),
    );
  }
}