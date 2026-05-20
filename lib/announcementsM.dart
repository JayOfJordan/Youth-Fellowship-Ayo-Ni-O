import 'dart:async';
import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/announcementbase.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:random_string/random_string.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:youth_fellowship/services/size_config.dart';

class MAnnouncement extends StatefulWidget {
  const MAnnouncement({super.key});

  @override
  State<MAnnouncement> createState() => _MAnnouncementState();
}

class _MAnnouncementState extends State<MAnnouncement> {
  TextEditingController announcementtypeController = TextEditingController();
  TextEditingController announcementdetailsController = TextEditingController();
  Stream? announcementStream;

  bool _isLoading = false;

  getOnLoad() async {
    announcementStream = await DatabaseMethods().getMAnnouncementDetails();
    setState(() {});
  }

  @override
  void initState() {
    getOnLoad();
    super.initState();
  }

  Widget _buildAnnouncementCard(DocumentSnapshot ds) {
    return Card(
      elevation: 4,
      margin: EdgeInsets.symmetric(
        vertical: getProportionateScreenHeight(8.0),
        horizontal: getProportionateScreenWidth(4.0),
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(getProportionateSize(12)),
      ),
      child: Padding(
        padding: EdgeInsets.all(getProportionateSize(12.0)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              ds["AnnouncementType"],
              style: TextStyle(
                color: Colors.blue.shade900,
                fontWeight: FontWeight.bold,
                fontSize: getProportionateFontSize(18),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(8)),
            Text(
              ds["AnnouncementDetails"],
              style: TextStyle(
                color: Colors.grey.shade800,
                fontSize: getProportionateFontSize(15),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(12)),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton.icon(
                  icon: Icon(Icons.edit,
                      size: getProportionateSize(20),
                      color: Colors.green.shade700),
                  label: Text("Edit",
                      style: TextStyle(
                          color: Colors.green.shade700,
                          fontSize: getProportionateFontSize(14))),
                  onPressed: () {
                    editAnnouncementDetail(
                      ds.id,
                      ds["AnnouncementType"],
                      ds["AnnouncementDetails"],
                    );
                  },
                ),
                SizedBox(width: getProportionateScreenWidth(8)),
                TextButton.icon(
                  icon: Icon(Icons.delete_outline,
                      size: getProportionateSize(20),
                      color: Colors.red.shade700),
                  label: Text("Delete",
                      style: TextStyle(
                          color: Colors.red.shade700,
                          fontSize: getProportionateFontSize(14))),
                  onPressed: () {
                    _showDeleteConfirmationDialog(ds.id);
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget allAnnouncements() {
    return StreamBuilder(
      stream: announcementStream,
      builder: (context, AsyncSnapshot snapshot) {
        // 1. Check if we have data first (Firestore serves cache immediately)
        // This ensures the list shows up even if ConnectionState is 'waiting' due to no internet
        if (snapshot.hasData && snapshot.data.docs.length > 0) {
          return ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: snapshot.data.docs.length,
            itemBuilder: (context, index) {
              DocumentSnapshot ds = snapshot.data.docs[index];
              return _buildAnnouncementCard(ds);
            },
          );
        }

        // 2. Handle the "waiting" state ONLY if we don't have data yet
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: CircularProgressIndicator(),
            ),
          );
        }

        // 3. Handle Errors
        if (snapshot.hasError) {
          return Center(
            child: Text(
              "Error loading announcements.",
              style: TextStyle(
                color: Colors.red,
                fontSize: getProportionateFontSize(14),
              ),
            ),
          );
        }

        // 4. Fallback for empty state (No cache and No server data)
        return Center(
          child: Padding(
            padding: EdgeInsets.all(getProportionateSize(20.0)),
            child: Text(
              "No announcements found.",
              style: TextStyle(
                fontSize: getProportionateFontSize(16),
                color: Colors.grey,
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

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
                  fontSize: getProportionateFontSize(20),
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Announcement",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: getProportionateFontSize(20),
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.all(getProportionateSize(20)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Announcement Type",
                      style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: getProportionateFontSize(20),
                        fontWeight: FontWeight.bold,
                      )),
                  SizedBox(height: getProportionateScreenHeight(10)),
                  Container(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(10)),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                      borderRadius:
                      BorderRadius.circular(getProportionateSize(10)),
                    ),
                    child: TextField(
                      controller: announcementtypeController,
                      style: TextStyle(fontSize: getProportionateFontSize(16)),
                      decoration: const InputDecoration(
                          border: InputBorder.none,
                          hintText: "e.g., Weekly Meeting"),
                    ),
                  ),
                  SizedBox(height: getProportionateScreenHeight(30)),
                  Text("Announcement Details",
                      style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: getProportionateFontSize(20),
                        fontWeight: FontWeight.bold,
                      )),
                  SizedBox(height: getProportionateScreenHeight(10)),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: getProportionateScreenWidth(10),
                      vertical: getProportionateScreenHeight(5),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                      borderRadius:
                      BorderRadius.circular(getProportionateSize(10)),
                    ),
                    child: TextField(
                      controller: announcementdetailsController,
                      style: TextStyle(fontSize: getProportionateFontSize(16)),
                      decoration: const InputDecoration(
                          border: InputBorder.none,
                          hintText: "Enter the full details here..."),
                      maxLines: 8,
                    ),
                  ),
                  SizedBox(height: getProportionateScreenHeight(30)),
                  Center(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue.shade800,
                        foregroundColor: Colors.white,
                        padding: EdgeInsets.symmetric(
                          horizontal: getProportionateScreenWidth(40),
                          vertical: getProportionateScreenHeight(15),
                        ),
                        textStyle: TextStyle(
                            fontSize: getProportionateFontSize(18),
                            fontWeight: FontWeight.bold),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                                getProportionateSize(12))),
                      ),
                      onPressed: _isLoading ? null : _uploadAnnouncement,
                      child: const Text("Upload"),
                    ),
                  ),
                  SizedBox(height: getProportionateScreenHeight(20)),
                  Divider(thickness: 1.0, color: Colors.grey.shade300),
                  SizedBox(height: getProportionateScreenHeight(10)),
                  Text(
                    "Sent Announcements",
                    style: TextStyle(
                        fontSize: getProportionateFontSize(22),
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(height: getProportionateScreenHeight(10)),
                  allAnnouncements(),
                ],
              ),
            ),
          ),
          if (_isLoading)
            Container(
              color: Colors.black.withOpacity(0.5),
              child: const Center(
                child: CircularProgressIndicator(),
              ),
            ),
        ],
      ),
    );
  }

  void _uploadAnnouncement() async {
    if (announcementtypeController.text.isEmpty ||
        announcementdetailsController.text.isEmpty) {
      Fluttertoast.showToast(
          msg: "Please fill all fields", backgroundColor: Colors.orangeAccent);
      return;
    }

    setState(() => _isLoading = true);

    String id = randomAlphaNumeric(10);
    Map<String, dynamic> announcementInfoMap = {
      "AnnouncementType": announcementtypeController.text,
      "Id": id,
      "AnnouncementDetails": announcementdetailsController.text,
      "Timestamp": FieldValue.serverTimestamp(),
    };

    try {
      await DatabaseMethods().addMAnnouncementDetails(announcementInfoMap, id);
      announcementtypeController.clear();
      announcementdetailsController.clear();
      Fluttertoast.showToast(
          msg: "Announcement sent successfully", backgroundColor: Colors.green);
    } catch (e) {
      Fluttertoast.showToast(
          msg: "Upload failed.", backgroundColor: Colors.redAccent);
    } finally {
      if (mounted) setState(() => _isLoading = false);
    }
  }

  void _showDeleteConfirmationDialog(String docId) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return _DeleteCountdownDialog(
          onDelete: () {
            _deleteAnnouncement(docId);
          },
        );
      },
    );
  }

  void _deleteAnnouncement(String docId) async {
    setState(() => _isLoading = true);
    try {
      await DatabaseMethods().deleteMAnnouncementDetail(docId);
      Fluttertoast.showToast(
          msg: "Announcement Deleted", backgroundColor: Colors.green);
    } catch (e) {
      Fluttertoast.showToast(
          msg: "Failed to delete.", backgroundColor: Colors.redAccent);
    } finally {
      if (mounted) setState(() => _isLoading = false);
    }
  }

  Future editAnnouncementDetail(String id, String type, String details) {
    // FIX: Define controllers and key OUTSIDE the builder to maintain focus
    TextEditingController editTypeController = TextEditingController(text: type);
    TextEditingController editDetailsController = TextEditingController(text: details);
    final formKey = GlobalKey<FormState>();

    return showDialog(
      context: context,
      builder: (context) {
        return StatefulBuilder(
          builder: (context, setDialogState) {
            bool isDialogLoading = false;

            return AlertDialog(
              shape: RoundedRectangleBorder(
                  borderRadius:
                  BorderRadius.circular(getProportionateSize(15))),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Edit Announcement",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: getProportionateFontSize(18))),
                  IconButton(
                    icon: const Icon(Icons.close),
                    onPressed: () => Navigator.pop(context),
                  )
                ],
              ),
              content: Form(
                key: formKey,
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Announcement Type",
                          style: TextStyle(
                              fontSize: getProportionateFontSize(16),
                              fontWeight: FontWeight.w600)),
                      SizedBox(height: getProportionateScreenHeight(8)),
                      TextFormField(
                        controller: editTypeController,
                        style:
                        TextStyle(fontSize: getProportionateFontSize(15)),
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            contentPadding: EdgeInsets.all(10)),
                        validator: (value) => value == null || value.isEmpty
                            ? 'Cannot be empty'
                            : null,
                      ),
                      SizedBox(height: getProportionateScreenHeight(20)),
                      Text("Announcement Details",
                          style: TextStyle(
                              fontSize: getProportionateFontSize(16),
                              fontWeight: FontWeight.w600)),
                      SizedBox(height: getProportionateScreenHeight(8)),
                      TextFormField(
                        controller: editDetailsController,
                        style:
                        TextStyle(fontSize: getProportionateFontSize(15)),
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            contentPadding: EdgeInsets.all(10)),
                        maxLines: 8,
                        validator: (value) => value == null || value.isEmpty
                            ? 'Cannot be empty'
                            : null,
                      ),
                    ],
                  ),
                ),
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: Text("Cancel",
                      style: TextStyle(fontSize: getProportionateFontSize(14))),
                ),
                isDialogLoading
                    ? Padding(
                    padding: EdgeInsets.all(getProportionateSize(8.0)),
                    child: const CircularProgressIndicator())
                    : ElevatedButton(
                  onPressed: () async {
                    if (!formKey.currentState!.validate()) return;
                    setDialogState(() => isDialogLoading = true);
                    Map<String, dynamic> updateInfo = {
                      "AnnouncementType": editTypeController.text,
                      "AnnouncementDetails": editDetailsController.text
                    };
                    try {
                      await DatabaseMethods()
                          .updateMAnnouncementDetail(id, updateInfo);
                      Fluttertoast.showToast(
                          msg: "Details Updated",
                          backgroundColor: Colors.green);
                      Navigator.pop(context);
                    } catch (e) {
                      Fluttertoast.showToast(
                          msg: "Update failed.",
                          backgroundColor: Colors.redAccent);
                    } finally {
                      if (mounted)
                        setDialogState(() => isDialogLoading = false);
                    }
                  },
                  child: Text("Update",
                      style: TextStyle(
                          fontSize: getProportionateFontSize(14))),
                ),
              ],
            );
          },
        );
      },
    );
  }
}

class _DeleteCountdownDialog extends StatefulWidget {
  final VoidCallback onDelete;
  const _DeleteCountdownDialog({required this.onDelete});

  @override
  _DeleteCountdownDialogState createState() => _DeleteCountdownDialogState();
}

class _DeleteCountdownDialogState extends State<_DeleteCountdownDialog> {
  int _countdown = 15;
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    _startTimer();
  }

  void _startTimer() {
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (_countdown > 0) {
        setState(() => _countdown--);
      } else {
        _timer?.cancel();
        if (mounted) {
          Navigator.of(context).pop();
          widget.onDelete();
        }
      }
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(getProportionateSize(15))),
      title: Row(
        children: [
          Icon(Icons.warning_amber_rounded,
              color: Colors.orange, size: getProportionateSize(24)),
          SizedBox(width: getProportionateScreenWidth(10)),
          Text("Confirm Deletion",
              style: TextStyle(fontSize: getProportionateFontSize(18))),
        ],
      ),
      content: Text(
        "This action is irreversible.\n\nDeletion will occur automatically in $_countdown seconds.",
        textAlign: TextAlign.center,
        style: TextStyle(
            color: Colors.grey.shade700,
            fontSize: getProportionateFontSize(16)),
      ),
      actions: <Widget>[
        TextButton(
          child: Text("Cancel",
              style: TextStyle(fontSize: getProportionateFontSize(14))),
          onPressed: () {
            _timer?.cancel();
            Navigator.of(context).pop();
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red,
            foregroundColor: Colors.white,
          ),
          child: Text("Delete Now ($_countdown)",
              style: TextStyle(fontSize: getProportionateFontSize(14))),
          onPressed: () {
            _timer?.cancel();
            Navigator.of(context).pop();
            widget.onDelete();
          },
        ),
      ],
    );
  }
}