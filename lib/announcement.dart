import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/announcementbase.dart';
import 'navbar.dart';


class Announcement extends StatefulWidget {
  const Announcement({super.key});

  @override
  State<Announcement> createState() => _AnnouncementState();
}

class _AnnouncementState extends State<Announcement> {



  Future<void> getontheload() async {
    AnnouncementStream = await DatabaseMethods().getAnnouncementDetails();
    setState(() {

    });
  }
  @override
  void initState() {
    getontheload();
    super.initState();
  }
  Stream? AnnouncementStream;
  Widget allAnnouncementDetails() {
    return StreamBuilder(
        stream: AnnouncementStream,
        builder: (context, AsyncSnapshot snapshot) {
      return snapshot.hasData
          ? ListView.builder(
          itemCount: snapshot.data.docs.length,
          itemBuilder: (context, index) {
            DocumentSnapshot ds=snapshot.data.docs[index];
            return ExpandableNotifier(
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 0,
                  child: Column(
                    children: [
                      ScrollOnExpand(
                        child: Column(
                          children:[
                            ExpandablePanel(
                              theme: const ExpandableThemeData(
                                tapBodyToCollapse: true,
                                tapBodyToExpand: true,
                                tapHeaderToExpand: true,
                              ),
                              header: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Text(
                                    " "+ds["AnnouncementType"],
                                    style: const TextStyle(color: Colors.blue,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold)
                                ),
                              ),
                              expanded: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  //for (var _ in Iterable.generate(5))
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 10),
                                      child: Text(""+ds["AnnouncementDetails"],
                                          softWrap: true,
                                          overflow: TextOverflow.fade,
                                          style: TextStyle(color: Colors.blue.shade900,fontSize: 15,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                ],
                              ),
                              collapsed: Text("Details : "+ds["AnnouncementDetails"],
                                  softWrap: true,
                                  maxLines: 5,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(color: Colors.black)),
                              builder: (_,collapsed,expanded){
                                return Padding(
                                  padding: const EdgeInsets.only(left: 10, right: 10,),
                                  child: Expandable(
                                    collapsed: collapsed,
                                    expanded: expanded,
                                  ),
                                );
                              },
                            ),
                          ],
                        ),),
                    ],
                  ),
                ),
              ),
            );
          })
          : Container();
    });
  }
  @override
 Widget build(BuildContext context) => Scaffold(
    drawer: const NavBar(),
    appBar: AppBar(
      backgroundColor: Colors.blue,
      title: const Text('Announcements'),
      centerTitle: true,
    ),
    backgroundColor: Colors.white,
    body: Container(
      margin: EdgeInsets.only(left: 20, top: 30, right: 20),
      child: Column(
      children: [
        Expanded(
          child: allAnnouncementDetails(),
        ),
      ],
    ),
    ),
  );
}




