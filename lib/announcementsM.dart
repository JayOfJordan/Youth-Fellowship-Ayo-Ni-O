import 'dart:async';
import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/announcementbase.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:random_string/random_string.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

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

  // Stylish widget for each announcement item
  Widget _buildAnnouncementCard(DocumentSnapshot ds) {
    return Card(
      elevation: 4,
      margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              ds["AnnouncementType"],
              style: TextStyle(
                color: Colors.blue.shade900,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              ds["AnnouncementDetails"],
              style: TextStyle(color: Colors.grey.shade800, fontSize: 15),
            ),
            const SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                // Edit Button
                TextButton.icon(
                  icon: Icon(Icons.edit, size: 20, color: Colors.green.shade700),
                  label: Text("Edit", style: TextStyle(color: Colors.green.shade700)),
                  onPressed: () {
                    editAnnouncementDetail(
                      ds.id,
                      ds["AnnouncementType"],
                      ds["AnnouncementDetails"],
                    );
                  },
                ),
                const SizedBox(width: 8),
                // Delete Button
                TextButton.icon(
                  icon: Icon(Icons.delete_outline, size: 20, color: Colors.red.shade700),
                  label: Text("Delete", style: TextStyle(color: Colors.red.shade700)),
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

  // Main widget to display all announcements from the stream
  Widget allAnnouncements() {
    return StreamBuilder(
      stream: announcementStream,
      builder: (context, AsyncSnapshot snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        }
        if (snapshot.hasError) {
          return const Center(child: Text("Error loading announcements.", style: TextStyle(color: Colors.red)));
        }
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
        } else {
          return const Center(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "No announcements found.",
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
            ),
          );
        }
      },
    );
  }

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
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              "Announcement",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
        centerTitle: true,
      ),
      body: Stack( // Use Stack to overlay the loading indicator
        children: [
          SingleChildScrollView(
            child: Container(
              margin: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Announcement Type",
                      style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                  const SizedBox(height: 10),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      controller: announcementtypeController,
                      decoration: const InputDecoration(border: InputBorder.none, hintText: "e.g., Weekly Meeting"),
                    ),
                  ),
                  const SizedBox(height: 30),
                  Text("Announcement Details",
                      style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                  const SizedBox(height: 10),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      controller: announcementdetailsController,
                      decoration: const InputDecoration(border: InputBorder.none, hintText: "Enter the full details here..."),
                      maxLines: 8,
                    ),
                  ),
                  const SizedBox(height: 30),
                  Center(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue.shade800,
                        foregroundColor: Colors.white,
                        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                        textStyle: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                      ),
                      onPressed: _isLoading ? null : _uploadAnnouncement, // Disable button when loading
                      child: const Text("Upload"),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Divider(thickness: 1.0, color: Colors.grey.shade300),
                  const SizedBox(height: 10),
                  const Text(
                    "Sent Announcements",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  const SizedBox(height: 10),
                  allAnnouncements(),
                ],
              ),
            ),
          ),
          // Loading indicator overlay
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

  // --- NEW UPLOAD FUNCTION ---
  void _uploadAnnouncement() async {
    if (announcementtypeController.text.isEmpty || announcementdetailsController.text.isEmpty) {
      Fluttertoast.showToast(msg: "Please fill all fields", backgroundColor: Colors.orangeAccent);
      return;
    }

    setState(() => _isLoading = true);

    String id = randomAlphaNumeric(10);
    Map<String, dynamic> announcementInfoMap = {
      "AnnouncementType": announcementtypeController.text,
      "Id": id,
      "AnnouncementDetails": announcementdetailsController.text,
      "Timestamp": FieldValue.serverTimestamp(), // Optional: for ordering
    };

    try {
      await DatabaseMethods().addMAnnouncementDetails(announcementInfoMap, id);

      announcementtypeController.clear();
      announcementdetailsController.clear();

      Fluttertoast.showToast(
          msg: "Announcement sent successfully",
          backgroundColor: Colors.green,
          textColor: Colors.white);
    } catch (e) {
      Fluttertoast.showToast(
          msg: "Upload failed. Please check your network.",
          backgroundColor: Colors.redAccent,
          textColor: Colors.white);
    } finally {
      if(mounted) {
        setState(() => _isLoading = false);
      }
    }
  }

  // --- NEW DELETE CONFIRMATION DIALOG WITH COUNTDOWN ---
  // --- NEW DELETE CONFIRMATION DIALOG WITH COUNTDOWN ---
  void _showDeleteConfirmationDialog(String docId) {
    showDialog(
      context: context,
      barrierDismissible: false, // User must interact with buttons
      builder: (BuildContext context) {
        // Use a dedicated StatefulWidget for the dialog's content to manage the timer's lifecycle
        return _DeleteCountdownDialog(
          onDelete: () {
            _deleteAnnouncement(docId);
          },
        );
      },
    );
  }


  // --- NEW DELETE FUNCTION ---
  void _deleteAnnouncement(String docId) async {
    setState(() => _isLoading = true);
    try {
      await DatabaseMethods().deleteMAnnouncementDetail(docId);
      Fluttertoast.showToast(msg: "Announcement Deleted", backgroundColor: Colors.green);
    } catch (e) {
      Fluttertoast.showToast(msg: "Failed to delete. Check network.", backgroundColor: Colors.redAccent);
    } finally {
      if(mounted) {
        setState(() => _isLoading = false);
      }
    }
  }


  // --- STYLED EDIT DIALOG ---
  Future editAnnouncementDetail(String id, String type, String details) => showDialog(
    context: context,
    builder: (context) {
      return StatefulBuilder(
        builder: (context, setDialogState) {
          bool isDialogLoading = false;
          final formKey = GlobalKey<FormState>();

          return AlertDialog(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text("Edit Announcement", style: TextStyle(fontWeight: FontWeight.bold)),
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
                    const Text("Announcement Type", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
                    const SizedBox(height: 8),
                    TextFormField(
                      initialValue: type,
                      onChanged: (value) => type = value,
                      decoration: const InputDecoration(border: OutlineInputBorder(), contentPadding: EdgeInsets.all(10)),
                      validator: (value) => value == null || value.isEmpty ? 'Cannot be empty' : null,
                    ),
                    const SizedBox(height: 20),
                    const Text("Announcement Details", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
                    const SizedBox(height: 8),
                    TextFormField(
                      initialValue: details,
                      onChanged: (value) => details = value,
                      decoration: const InputDecoration(border: OutlineInputBorder(), contentPadding: EdgeInsets.all(10)),
                      maxLines: 8,
                      validator: (value) => value == null || value.isEmpty ? 'Cannot be empty' : null,
                    ),
                  ],
                ),
              ),
            ),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(context),
                child: const Text("Cancel"),
              ),
              isDialogLoading
                  ? const Padding(padding: EdgeInsets.all(8.0), child: CircularProgressIndicator())
                  : ElevatedButton(
                onPressed: () async {
                  if (!formKey.currentState!.validate()) return;

                  setDialogState(() => isDialogLoading = true);

                  Map<String, dynamic> updateInfo = {
                    "AnnouncementType": type,
                    "AnnouncementDetails": details,
                  };

                  try {
                    await DatabaseMethods().updateMAnnouncementDetail(id, updateInfo);
                    Fluttertoast.showToast(msg: "Details Updated Successfully", backgroundColor: Colors.green);
                    Navigator.pop(context);
                  } catch (e) {
                    Fluttertoast.showToast(msg: "Update failed. Check network.", backgroundColor: Colors.redAccent);
                  } finally {
                    if (mounted) {
                      setDialogState(() => isDialogLoading = false);
                    }
                  }
                },
                child: const Text("Update"),
              ),
            ],
          );
        },
      );
    },
  );
}
// Add this new widget class at the end of your announcementsM.dart file

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
        setState(() {
          _countdown--;
        });
      } else {
        _timer?.cancel();
        // Check if the dialog is still mounted before popping and deleting
        if (mounted) {
          Navigator.of(context).pop(); // Close dialog
          widget.onDelete(); // Proceed with deletion
        }
      }
    });
  }

  //HELPER WIDGET

  @override
  void dispose() {
    _timer?.cancel(); // IMPORTANT: Always cancel the timer to prevent memory leaks
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      title: const Row(
        children: [
          Icon(Icons.warning_amber_rounded, color: Colors.orange),
          SizedBox(width: 10),
          Text("Confirm Deletion"),
        ],
      ),
      content: Text(
        "This action is irreversible.\n\nDeletion will occur automatically in $_countdown seconds.",
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.grey.shade700, fontSize: 16),
      ),
      actions: <Widget>[
        TextButton(
          child: const Text("Cancel"),
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
          child: Text("Delete Now ($_countdown)"),
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
