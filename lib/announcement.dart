import 'dart:async';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:youth_fellowship/services/announcementbase.dart';
import 'package:youth_fellowship/services/size_config.dart';
import 'navbar.dart';

class Announcement extends StatefulWidget {
  const Announcement({super.key});

  @override
  State<Announcement> createState() => _AnnouncementState();
}

class _AnnouncementState extends State<Announcement> {
  Stream? _announcementStream;
  Timer? _refreshTimer;
  Key _streamKey = UniqueKey();

  @override
  void initState() {
    super.initState();
    _loadAnnouncements();
    _startPeriodicRefresh();
  }

  @override
  void dispose() {
    _refreshTimer?.cancel();
    super.dispose();
  }

  void _loadAnnouncements() async {
    _announcementStream = await DatabaseMethods().getMAnnouncementDetails();
    if (mounted) {
      setState(() {
        _streamKey = UniqueKey();
      });
    }
  }

  void _startPeriodicRefresh() {
    _refreshTimer?.cancel();
    _refreshTimer = Timer.periodic(const Duration(seconds: 120), (timer) {
      if (mounted) {
        _loadAnnouncements();
      }
    });
  }

  String _formatTimestamp(Timestamp? timestamp) {
    if (timestamp == null) return "";

    DateTime date = timestamp.toDate();
    Duration diff = DateTime.now().difference(date);

    if (diff.inDays > 30) {
      int months = (diff.inDays / 30).floor();
      return "$months ${months == 1 ? "month" : "months"} ago";
    } else if (diff.inDays >= 7) {
      int weeks = (diff.inDays / 7).floor();
      return "$weeks ${weeks == 1 ? "week" : "weeks"} ago";
    } else if (diff.inDays > 0) {
      return "${diff.inDays} ${diff.inDays == 1 ? "day" : "days"} ago";
    } else if (diff.inHours > 0) {
      return "${diff.inHours} ${diff.inHours == 1 ? "hour" : "hours"} ago";
    } else if (diff.inMinutes > 0) {
      return "${diff.inMinutes} ${diff.inMinutes == 1 ? "minute" : "minutes"} ago";
    } else {
      return "Just now";
    }
  }

  Widget allAnnouncementDetails() {
    return StreamBuilder<QuerySnapshot>(
      key: _streamKey,
      stream: _announcementStream as Stream<QuerySnapshot>?,
      builder: (context, AsyncSnapshot<QuerySnapshot> snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        }

        if (snapshot.hasError) {
          return const Center(
              child: Text("Something went wrong.",
                  style: TextStyle(color: Colors.red)));
        }

        if (!snapshot.hasData || snapshot.data!.docs.isEmpty) {
          return const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.announcement_outlined, size: 60, color: Colors.grey),
                SizedBox(height: 16),
                Text("No announcements yet.",
                    style: TextStyle(color: Colors.grey, fontSize: 16)),
              ],
            ),
          );
        }

        return ListView.builder(
          itemCount: snapshot.data!.docs.length,
          itemBuilder: (context, index) {
            DocumentSnapshot ds = snapshot.data!.docs[index];
            String type = ds["AnnouncementType"] ?? "No Title";
            String details = ds["AnnouncementDetails"] ?? "No Details";

            Timestamp? ts = ds["Timestamp"] as Timestamp?;
            String timeAgo = _formatTimestamp(ts);

            return ExpandableNotifier(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                child: Card(
                  elevation: 2,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                  child: ScrollOnExpand(
                    child: Stack(
                      children: [
                        ExpandablePanel(
                          theme: const ExpandableThemeData(
                            tapBodyToCollapse: true,
                            tapBodyToExpand: true,
                            tapHeaderToExpand: true,
                            headerAlignment: ExpandablePanelHeaderAlignment.center,
                            iconColor: Colors.blue,
                          ),
                          header: Padding(
                            padding: const EdgeInsets.fromLTRB(12, 12, 12, 4),
                            child: Text(
                              type,
                              style: const TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          collapsed: Padding(
                            padding: const EdgeInsets.fromLTRB(12, 0, 12, 25), // Increased bottom padding for timestamp
                            child: Text(
                              details,
                              softWrap: true,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(color: Colors.black87),
                            ),
                          ),
                          expanded: Padding(
                            padding: const EdgeInsets.fromLTRB(12, 0, 12, 25), // Increased bottom padding for timestamp
                            child: Text(
                              details,
                              softWrap: true,
                              style: TextStyle(
                                color: Colors.blue.shade900,
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                height: 1.4,
                              ),
                            ),
                          ),
                        ),
                        // Timestamp positioned at bottom right
                        Positioned(
                          bottom: 8,
                          right: 12,
                          child: Text(
                            timeAgo,
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 11,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          },
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      drawer: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
        ),
        child: const NavBar(),
      ),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.blue,
        title: Text(
          "Announcements",
          style: TextStyle(
              color: Colors.white,
              fontSize: getProportionateFontSize(20),
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Container(
        margin: const EdgeInsets.fromLTRB(10, 20, 10, 0),
        child: allAnnouncementDetails(),
      ),
    );
  }
}