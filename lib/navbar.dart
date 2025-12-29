import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart' hide Page;
import 'package:url_launcher/url_launcher.dart';
import 'package:youth_fellowship/announcementsM.dart';
import 'package:youth_fellowship/giveonline.dart';
import 'package:youth_fellowship/homepage.dart';
import 'package:youth_fellowship/homepage3.dart';
import 'package:youth_fellowship/homepage4.dart';


class NavBar  extends StatelessWidget {

  const NavBar ({super.key});

  Future<void> _launchURL(String url) async {
    final Uri uri = Uri(scheme: "https", host: url);
    if(!await launchUrl(
      uri,
      mode: LaunchMode.externalApplication,
    )) {
      throw "Can not launch url";
    }
  }


  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser!;
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Center(
            child: UserAccountsDrawerHeader(
              accountName: const Text('Welcome Back', style: TextStyle(color: Colors.black),),
              accountEmail:  Text(user.email!,
                style: const TextStyle(color: Colors.black),),
              currentAccountPicture: CircleAvatar(
                child: ClipOval(child: Center(child: Image.asset('assets/youth2.jpg'))),
              ),
              decoration: const BoxDecoration(
                color: Colors.blue,
                  //image: DecorationImage(image: AssetImage('assets/youth.png'), fit: BoxFit.cover)
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const HomePage()));
            },
          ),
          //ListTile(
           //git leading: const Icon(Icons.directions_run),
           // title: const Text('MAnnouncements'),
            //onTap: (){
            //  Navigator.push(context, MaterialPageRoute(builder: (context)=>const MAnnouncement()));
           // },
          //),
          ListTile(
            leading: const Icon(Icons.message),
            title: const Text('Announcement'),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const HomePage3()));
            },
          ),
          ListTile(
            leading: const Icon(Icons.account_balance),
            title: const Text('Events'),
            onTap: (){},
          ),
          ListTile(
            leading: const Icon(Icons.menu_book_rounded),
            title: const Text('Hymn Book'),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const HomePage4()));
            },
          ),
          ListTile(
            leading: const Icon(Icons.account_balance_wallet_sharp),
            title: const Text('Give Online'),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Giveonline()));
            },
          ),
          ListTile(
            leading: const Icon(Icons.photo_camera_front),
            title: const Text('Watch Live'),
            onTap: (){
              _launchURL("https://youtube.com/@youthfellowshipayoniosurulere/streams");
            },
          ),
          SizedBox(height: 30,),
          ListTile(
           leading: const Icon(Icons.arrow_back),
            title: const Text('Log Out'),
           onTap: () => FirebaseAuth.instance.signOut(),
          ),
        ],
      ),
    );

  }
}
