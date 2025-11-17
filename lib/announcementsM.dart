import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/announcementbase.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:random_string/random_string.dart';


class MAnnouncement extends StatefulWidget {
  const MAnnouncement({super.key});

  @override
  State<MAnnouncement> createState() => _MAnnouncementState();
}

class _MAnnouncementState extends State<MAnnouncement> {
  TextEditingController announcementtypeController = TextEditingController();
  TextEditingController announcementdetailsController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Make",
              style: TextStyle(
                  color: Colors.blue.shade800,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              "Announcement",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),
            )
          ],
        )
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(left: 20, top: 30, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Announcement Type",
              style: TextStyle(
                color: Colors.blue.shade900, fontSize: 20, fontWeight: FontWeight.bold,
              )
              ),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.only(left: 10),
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  controller: announcementtypeController,
                  decoration: InputDecoration(border: InputBorder.none),
              ),
              ),
              SizedBox(height: 30,),
              Text("Announcement Details",
                  style: TextStyle(
                    color: Colors.blue.shade900, fontSize: 20, fontWeight: FontWeight.bold,
                  )
              ),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.only(left: 10),
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
        
                ),
                child: TextField(
                  controller: announcementdetailsController,
                  decoration: InputDecoration(border: InputBorder.none),
                  maxLines: 15,
                ),
              ),
              SizedBox(height: 30,),
              Center(
                child: ElevatedButton(
                  onPressed: ()async{
                    String Id= randomAlphaNumeric(10);
                  Map<String, dynamic> announcementInfoMap = {
                    "AnnouncementType": announcementtypeController.text,
                    "Id": Id,
                    "AnnouncementDetails": announcementdetailsController.text,
                  };
                  DatabaseMethods().addMAnnouncementDetails(
                      announcementInfoMap, Id)
                      .then((value) {
                    Fluttertoast.showToast(
                        msg: "Announcement sent successfully",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.CENTER,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.blueAccent,
                        textColor: Colors.white,
                        fontSize: 16.0
                    );
                  });
                },
                    child: Text("Upload",
                      style: TextStyle(fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue.shade900),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

