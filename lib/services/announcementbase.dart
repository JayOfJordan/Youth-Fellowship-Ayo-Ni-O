import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseMethods {
  Future addMAnnouncementDetails(Map<String, dynamic> announcementInfoMap, String id) async {
    return await FirebaseFirestore.instance
        .collection("Announcements")
        .doc(id)
        .set(announcementInfoMap);
  }

  // GET ALL ANNOUNCEMENTS
  Future<Stream<QuerySnapshot>> getMAnnouncementDetails() async {
    return FirebaseFirestore.instance
        .collection("Announcements")
        .orderBy("Timestamp", descending: true)
        .snapshots();
  }

  //UPDATE AN ANNOUNCEMENT
  Future updateMAnnouncementDetail(String id, Map<String, dynamic> updateInfo) async {
    return await FirebaseFirestore.instance
        .collection("Announcements")
        .doc(id)
        .update(updateInfo);
  }

  //DELETE AN ANNOUNCEMENT
  Future deleteMAnnouncementDetail(String id) async {
    return await FirebaseFirestore.instance
        .collection("Announcements")
        .doc(id)
        .delete();
  }
}
