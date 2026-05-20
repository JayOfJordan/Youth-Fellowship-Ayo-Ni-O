import 'dart:async';
import 'package:flutter/material.dart' hide Page;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:expandable/expandable.dart';
import 'package:connectivity_plus/connectivity_plus.dart'; // Added for connectivity check
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
  bool _isOnline = true;
  late StreamSubscription<List<ConnectivityResult>> _connectivitySubscription;

  @override
  void initState() {
    super.initState();
    _checkInitialConnectivity();
    _setupConnectivityListener();
    _loadAnnouncements();
  }

  @override
  void dispose() {
    _connectivitySubscription.cancel();
    super.dispose();
  }

  // 1. Check connectivity status
  void _checkInitialConnectivity() async {
    var result = await Connectivity().checkConnectivity();
    setState(() {
      _isOnline = !result.contains(ConnectivityResult.none);
    });
  }

  void _setupConnectivityListener() {
    _connectivitySubscription = Connectivity().onConnectivityChanged.listen((results) {
      setState(() {
        _isOnline = !results.contains(ConnectivityResult.none);
      });
    });
  }

  // 2. Fetch Stream (Firestore handles local caching automatically)
  void _loadAnnouncements() async {
    _announcementStream = await DatabaseMethods().getMAnnouncementDetails();
    if (mounted) setState(() {});
  }

  // 3. Manual Refresh Logic
  Future<void> _handleRefresh() async {
    _loadAnnouncements();
    // Force a server fetch if online
    await FirebaseFirestore.instance.collection("MAnnouncements").get(
        const GetOptions(source: Source.serverAndCache)
    );
  }

  String _formatTimestamp(Timestamp? timestamp) {
    if (timestamp == null) return "Recent";
    DateTime date = timestamp.toDate();
    Duration diff = DateTime.now().difference(date);

    if (diff.inDays > 30) return "${(diff.inDays / 30).floor()} months ago";
    if (diff.inDays > 0) return "${diff.inDays}d ago";
    if (diff.inHours > 0) return "${diff.inHours}h ago";
    if (diff.inMinutes > 0) return "${diff.inMinutes}m ago";
    return "Just now";
  }

  Widget allAnnouncementDetails() {
    return StreamBuilder<QuerySnapshot>(
      stream: _announcementStream as Stream<QuerySnapshot>?,
      builder: (context, AsyncSnapshot<QuerySnapshot> snapshot) {
        // If no internet and no cache yet
        if (snapshot.connectionState == ConnectionState.waiting && !snapshot.hasData) {
          return const Center(child: CircularProgressIndicator());
        }

        if (!snapshot.hasData || snapshot.data!.docs.isEmpty) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.cloud_off_outlined, size: 60, color: Colors.blue.withOpacity(0.5)),
                const SizedBox(height: 16),
                const Text("No announcements found.", style: TextStyle(color: Colors.grey)),
              ],
            ),
          );
        }

        return RefreshIndicator(
          onRefresh: _handleRefresh,
          child: ListView.builder(
            padding: const EdgeInsets.only(bottom: 100),
            itemCount: snapshot.data!.docs.length,
            itemBuilder: (context, index) {
              DocumentSnapshot ds = snapshot.data!.docs[index];
              return _buildAnnouncementCard(ds);
            },
          ),
        );
      },
    );
  }

  Widget _buildAnnouncementCard(DocumentSnapshot ds) {
    String type = ds["AnnouncementType"] ?? "General";
    String details = ds["AnnouncementDetails"] ?? "";
    Timestamp? ts = ds["Timestamp"] as Timestamp?;

    return ExpandableNotifier(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 4),
        child: Card(
          elevation: 3,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          child: ScrollOnExpand(
            child: Stack(
              children: [
                ExpandablePanel(
                  theme: const ExpandableThemeData(
                    headerAlignment: ExpandablePanelHeaderAlignment.center,
                    iconColor: Colors.blue,
                  ),
                  header: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Text(type,
                        style: const TextStyle(color: Colors.blue, fontSize: 18, fontWeight: FontWeight.bold)),
                  ),
                  collapsed: Padding(
                    padding: const EdgeInsets.fromLTRB(12, 0, 12, 30),
                    child: Text(details, maxLines: 2, overflow: TextOverflow.ellipsis),
                  ),
                  expanded: Padding(
                    padding: const EdgeInsets.fromLTRB(12, 0, 12, 40),
                    child: Text(details, style: const TextStyle(fontSize: 15, height: 1.4)),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 12,
                  child: Text(_formatTimestamp(ts),
                      style: const TextStyle(color: Colors.blue, fontSize: 11, fontStyle: FontStyle.italic)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        leading: Builder(
          builder: (context) => IconButton(
            icon: SvgPicture.asset('assets/icons/navbar.svg', width: 24, colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn)),
            onPressed: () => Scaffold.of(context).openDrawer(),
          ),
        ),
        title: const Text("Announcements", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.blue,
        elevation: 0,
        actions: [
          // Offline indicator in the app bar
          if (!_isOnline)
            const Padding(
              padding: EdgeInsets.only(right: 15),
              child: Icon(Icons.wifi_off, color: Colors.white70, size: 20),
            )
        ],
      ),
      body: Column(
        children: [
          // Banner showing offline status
          if (!_isOnline)
            Container(
              width: double.infinity,
              color: Colors.blue.shade800,
              padding: const EdgeInsets.symmetric(vertical: 4),
              child: const Text("Offline: Viewing Cached Data",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold)),
            ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: allAnnouncementDetails(),
            ),
          ),
        ],
      ),
    );
  }
}