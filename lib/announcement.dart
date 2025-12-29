import 'dart:async';
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
  Stream? _announcementStream;
  Timer? _refreshTimer;
  Key _streamKey = UniqueKey(); // Key to force the StreamBuilder to rebuild

  @override
  void initState() {
    super.initState();
    _loadAnnouncements();
    _startPeriodicRefresh();
  }

  @override
  void dispose() {
    _refreshTimer?.cancel(); // Always cancel timers to prevent memory leaks
    super.dispose();
  }

  /// Fetches the stream and assigns a new UniqueKey to force a UI rebuild.
  void _loadAnnouncements() async {
    _announcementStream = await DatabaseMethods().getMAnnouncementDetails();
    if (mounted) {
      setState(() {
        // By changing the key, we tell Flutter to create a new instance of the StreamBuilder,
        // which forces it to re-evaluate the stream and its metadata.
        _streamKey = UniqueKey();
      });
    }
  }

  /// Silently re-fetches data every 30 seconds.
  /// Firestore handles this gracefully if the device is offline.
  void _startPeriodicRefresh() {
    _refreshTimer?.cancel(); // Ensure no multiple timers are running
    _refreshTimer = Timer.periodic(const Duration(seconds: 30), (timer) {
      if (mounted) {
        _loadAnnouncements();
      }
    });
  }

  Widget allAnnouncementDetails() {
    return StreamBuilder<QuerySnapshot>(
      key: _streamKey, // This key is crucial for forcing refreshes
      stream: _announcementStream as Stream<QuerySnapshot>?,
      builder: (context, AsyncSnapshot<QuerySnapshot> snapshot) {
        // Show a loader while waiting for the first batch of data (from cache or server)
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        }

        // Show an error message if the stream fails for any reason
        if (snapshot.hasError) {
          return const Center(
              child: Text("Something went wrong.",
                  style: TextStyle(color: Colors.red)));
        }

        // Show a message if there are no announcements
        if (!snapshot.hasData || snapshot.data!.docs.isEmpty) {
          return const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.announcement_outlined, size: 60, color: Colors.grey),
                SizedBox(height: 16),
                Text(
                  "No announcements yet.",
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
              ],
            ),
          );
        }

        // If we have data, display it in a ListView
        return ListView.builder(
          itemCount: snapshot.data!.docs.length,
          itemBuilder: (context, index) {
            DocumentSnapshot ds = snapshot.data!.docs[index];
            // Safely get data with null checks
            String type = ds["AnnouncementType"] ?? "No Title";
            String details = ds["AnnouncementDetails"] ?? "No Details";

            return ExpandableNotifier(
              child: Padding(
                padding:
                const EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                child: Card(
                  elevation: 2,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                  child: ScrollOnExpand(
                    child: ExpandablePanel(
                      theme: const ExpandableThemeData(
                        tapBodyToCollapse: true,
                        tapBodyToExpand: true,
                        tapHeaderToExpand: true,
                        headerAlignment: ExpandablePanelHeaderAlignment.center,
                        iconColor: Colors.blue,
                      ),
                      header: Padding(
                        padding: const EdgeInsets.all(12),
                        child: Text(
                          type,
                          style: const TextStyle(
                            color: Colors.blue,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      collapsed: Padding(
                        padding: const EdgeInsets.fromLTRB(12, 0, 12, 12),
                        child: Text(
                          details,
                          softWrap: true,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(color: Colors.black87),
                        ),
                      ),
                      expanded: Padding(
                        padding: const EdgeInsets.fromLTRB(12, 0, 12, 12),
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
  Widget build(BuildContext context) => Scaffold(
    drawer: const NavBar(),
    appBar: AppBar(
      backgroundColor: Colors.blue,
      title: const Text('Announcements'),
      centerTitle: true,
    ),
    backgroundColor: Colors.white,
    body: Container(
      margin: const EdgeInsets.fromLTRB(10, 20, 10, 0),
      child: allAnnouncementDetails(),
    ),
  );
}
