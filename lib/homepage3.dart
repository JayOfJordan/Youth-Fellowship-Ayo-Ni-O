import 'package:flutter/material.dart' hide Page;
import 'package:youth_fellowship/announcement.dart';
import 'package:youth_fellowship/forms.dart';
import 'package:youth_fellowship/home2.dart';
import 'package:youth_fellowship/hymnbook.dart';
import 'homepage4.dart';


class HomePage3 extends StatefulWidget {
  const HomePage3({super.key});

  @override
  State<HomePage3> createState() => _HomePage3State();
}

class _HomePage3State extends State<HomePage3> {

  int _selectedIndex = 2;

  void _navigateBottomBar(int index) {
    setState((){
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    const Page(title: '',),
    const RegistrationForm(userId: null,),
    const Announcement(),
    const HymnsHome(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            color: Colors.blue,
        ),
        child: BottomNavigationBar(
          showSelectedLabels: true,
          showUnselectedLabels: false,
          backgroundColor: Colors.blue,
          elevation: 5,
          currentIndex: _selectedIndex,
          onTap: _navigateBottomBar,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black54 ,
          //          unselectedItemColor: Colors.black,
          selectedFontSize: 15,
          unselectedFontSize: 5,
          items:const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.black54,),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person_add,
                  color: Colors.black54,),
                label: 'Members'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.speaker_notes_outlined,
                  color: Colors.black54,),
                label: 'Announcement'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.menu_book,
                  color: Colors.black54,),
                label: 'Hymn Book'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _bottomSheet();
        },
        backgroundColor: Colors.blue,
        elevation: 5,
        mini: true,
        child: const Icon(
          Icons.more_horiz_rounded,
          color: Colors.black54,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
//bottom sheet//
  void _bottomSheet(){
    showModalBottomSheet(context: context,
        backgroundColor: Colors.blue,
        builder: (BuildContext c){
          return Wrap(
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Padding(
                    padding: EdgeInsets.all(30.0),
                    child: Center(
                      child: Text('Extras', style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black
                      ),),
                    ),
                  ),
                  const SizedBox(height: 9),
                  const InkWell(
                    child: ListTile(
                      leading: Icon(
                        Icons.church_outlined,
                        size: 30,
                        color: Colors.black,
                      ),
                      title: Text('Special Prayers',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                        ),),
                    ),
                  ),
                  const SizedBox(height: 5,),
                  InkWell(
                    splashColor: Colors.black54,
                    onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (
                        context) => const HomePage4()));
                  },
                    child: const ListTile(
                      leading: Icon(
                        Icons.church_outlined,
                        size: 30,
                        color: Colors.black,
                      ),
                      title: Text('Hymn Book',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                        ),),
                    ),
                  ),
                  const SizedBox(height: 5,),
                  const InkWell(
                    child: ListTile(
                      leading: Icon(
                        Icons.church_outlined,
                        size: 30,
                        color: Colors.black,
                      ),
                      title: Text('Special Events',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                        ),),
                    ),
                  ),
                ],
              ),
            ],
          );
        }
    );
  }
}
