import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseMethods {
  Future addMAnnouncementDetails(Map<String, dynamic> mannaoucementInfoMap, String id) async{
    return await FirebaseFirestore.instance
        .collection("Announcement")
        .doc(id)
        .set(mannaoucementInfoMap);
  }
  Future<Stream<QuerySnapshot>> getAnnouncementDetails() async{
    return await FirebaseFirestore.instance
        .collection("Announcement")
        .snapshots();
  }
}