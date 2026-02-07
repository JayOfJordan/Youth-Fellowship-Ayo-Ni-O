import 'dart:typed_data';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:youth_fellowship/services/size_config.dart';
import 'package:youth_fellowship/services/utils.dart';

class UpdateForms extends StatefulWidget {
  const UpdateForms({super.key});

  @override
  State<UpdateForms> createState() => _UpdateFormsState();
}

class _UpdateFormsState extends State<UpdateForms> {
  final _formKey = GlobalKey<FormState>();
  final _auth = FirebaseAuth.instance;
  final _firestore = FirebaseFirestore.instance;

  // Controllers
  final _fullnameController = TextEditingController();
  final _dobController = TextEditingController();
  final _ageController = TextEditingController();
  final _baptizedController = TextEditingController();
  final _tithecardController = TextEditingController();
  final _mobileController = TextEditingController();

  String? _maritalValue;
  Uint8List? _image;
  String? _existingImageUrl;
  bool _isLoading = true;

  final List<String> _maritalOptions = ['Single', 'Married', 'Divorced', 'Widowed'];

  @override
  void initState() {
    super.initState();
    _fetchCurrentUserData();
  }

  /// Fetches existing data from Firestore using the User's UID
  Future<void> _fetchCurrentUserData() async {
    User? user = _auth.currentUser;
    if (user != null) {
      try {
        DocumentSnapshot doc = await _firestore.collection('members').doc(user.uid).get();
        if (doc.exists) {
          Map<String, dynamic> data = doc.data() as Map<String, dynamic>;
          setState(() {
            _fullnameController.text = data['Full Name'] ?? '';
            _dobController.text = data['Date Of Birth'] ?? '';
            _ageController.text = data['Age']?.toString() ?? '';
            _maritalValue = data['Marital'];
            _baptizedController.text = data['Baptized'] ?? '';
            _tithecardController.text = data['Tithe Card'] ?? '';
            _mobileController.text = data['Phone'] ?? '';
            _existingImageUrl = data['ProfileImage'];
          });
        }
      } catch (e) {
        debugPrint("Error fetching data: $e");
      }
    }
    if (mounted) setState(() => _isLoading = false);
  }

  @override
  void dispose() {
    _fullnameController.dispose();
    _dobController.dispose();
    _ageController.dispose();
    _baptizedController.dispose();
    _tithecardController.dispose();
    _mobileController.dispose();
    super.dispose();
  }

  /// Opens gallery to pick a new profile image
  void _selectImage() async {
    Uint8List? img = await pickImage(ImageSource.gallery);
    if (img != null) setState(() => _image = img);
  }

  /// Uploads new image to Storage and updates Firestore document
  Future<void> _submitUpdate() async {
    if (_formKey.currentState!.validate()) {
      setState(() => _isLoading = true);
      try {
        User? user = _auth.currentUser;
        if (user == null) throw Exception("No user logged in");

        String? imageUrl = _existingImageUrl;

        // 1. If a new image was chosen, upload it to replace the old one
        if (_image != null) {
          Reference ref = FirebaseStorage.instance
              .ref()
              .child('profilePics')
              .child(user.uid);

          SettableMetadata metadata = SettableMetadata(contentType: 'image/jpeg');
          UploadTask uploadTask = ref.putData(_image!, metadata);
          TaskSnapshot snapshot = await uploadTask;
          imageUrl = await snapshot.ref.getDownloadURL();
        }

        // 2. Prepare the map with updated details
        final updateData = {
          'Age': int.tryParse(_ageController.text) ?? 0,
          'Date Of Birth': _dobController.text,
          'Marital': _maritalValue,
          'Baptized': _baptizedController.text,
          'Tithe Card': _tithecardController.text,
          'Phone': _mobileController.text,
          'ProfileImage': imageUrl, // New URL or Previous one maintained
          'LastUpdated': FieldValue.serverTimestamp(),
        };

        // 3. Update the specific document keyed by UID
        await _firestore.collection('members').doc(user.uid).update(updateData);

        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Profile Updated Successfully!'), backgroundColor: Colors.green),
          );
          Navigator.pop(context); // Leads back to the main page
        }
      } catch (e) {
        debugPrint("Upload/Update Error: $e");
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Error: ${e.toString()}'), backgroundColor: Colors.red),
          );
        }
      } finally {
        if (mounted) setState(() => _isLoading = false);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.blue, Colors.white],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text(
            'Update Profile',
            style: TextStyle(
              fontSize: getProportionateFontSize(19),
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,
          // Replaced drawer icon with default back button logic
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios_new, color: Colors.white),
            onPressed: () => Navigator.pop(context),
          ),
        ),
        body: _isLoading
            ? const Center(child: CircularProgressIndicator(color: Colors.white))
            : SingleChildScrollView(
          padding: EdgeInsets.all(getProportionateScreenWidth(24)),
          child: Form(
            key: _formKey,
            child: Column(
              children: [
                _buildProfileImagePicker(),
                SizedBox(height: getProportionateScreenHeight(30)),

                _buildGlassContainer(
                  child: Column(
                    children: [
                      // Locked Field
                      _buildTextField(_fullnameController, "Full Name", readOnly: true, icon: Icons.lock_outline),
                      SizedBox(height: getProportionateScreenHeight(15)),
                      _buildTextField(_dobController, "Date of Birth", icon: Icons.calendar_month),
                      SizedBox(height: getProportionateScreenHeight(15)),
                      _buildTextField(_ageController, "Age", keyboardType: TextInputType.number, icon: Icons.numbers),
                      SizedBox(height: getProportionateScreenHeight(15)),
                      _buildDropdownField(),
                    ],
                  ),
                ),

                SizedBox(height: getProportionateScreenHeight(25)),

                _buildGlassContainer(
                  child: Column(
                    children: [
                      _buildTextField(_baptizedController, "Baptized? Where & When?", icon: Icons.church),
                      SizedBox(height: getProportionateScreenHeight(15)),
                      _buildTextField(_tithecardController, "Tithe Card No", icon: Icons.card_membership),
                      SizedBox(height: getProportionateScreenHeight(15)),
                      _buildIntlPhoneField(),
                    ],
                  ),
                ),

                SizedBox(height: getProportionateScreenHeight(40)),
                _buildSubmitButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildProfileImagePicker() {
    return Stack(
      children: [
        CircleAvatar(
          radius: getProportionateSize(60),
          backgroundColor: Colors.white.withOpacity(0.3),
          backgroundImage: _image != null
              ? MemoryImage(_image!)
              : (_existingImageUrl != null
              ? NetworkImage(_existingImageUrl!)
              : const AssetImage('assets/youth2.jpg')) as ImageProvider,
        ),
        Positioned(
          bottom: 0,
          right: 0,
          child: GestureDetector(
            onTap: _selectImage,
            child: CircleAvatar(
              backgroundColor: Colors.blue.shade700,
              radius: 18,
              child: const Icon(Icons.camera_alt, color: Colors.white, size: 18),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildGlassContainer({required Widget child}) {
    return Container(
      padding: EdgeInsets.all(getProportionateSize(16)),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.15),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.white.withOpacity(0.3)),
      ),
      child: child,
    );
  }

  Widget _buildTextField(TextEditingController controller, String label, {bool readOnly = false, IconData? icon, TextInputType keyboardType = TextInputType.text}) {
    return TextFormField(
      controller: controller,
      readOnly: readOnly,
      keyboardType: keyboardType,
      style: const TextStyle(color: Colors.white),
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: Colors.white70, fontSize: getProportionateFontSize(14)),
        prefixIcon: icon != null ? Icon(icon, color: Colors.white70, size: 20) : null,
        filled: true,
        fillColor: readOnly ? Colors.black26 : Colors.black12,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide.none),
      ),
      validator: (v) => v!.isEmpty ? "Field Required" : null,
    );
  }

  Widget _buildDropdownField() {
    return DropdownButtonFormField<String>(
      value: _maritalValue,
      dropdownColor: Colors.blue.shade900,
      style: const TextStyle(color: Colors.white),
      items: _maritalOptions.map((s) => DropdownMenuItem(value: s, child: Text(s))).toList(),
      onChanged: (val) => setState(() => _maritalValue = val),
      decoration: InputDecoration(
        labelText: "Marital Status",
        labelStyle: const TextStyle(color: Colors.white70),
        prefixIcon: const Icon(Icons.favorite_border, color: Colors.white70),
        filled: true,
        fillColor: Colors.black12,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide.none),
      ),
    );
  }

  Widget _buildIntlPhoneField() {
    return IntlPhoneField(
      controller: _mobileController,
      initialCountryCode: 'NG',
      style: const TextStyle(color: Colors.white),
      dropdownTextStyle: const TextStyle(color: Colors.white),
      decoration: InputDecoration(
        labelText: 'Phone Number',
        labelStyle: const TextStyle(color: Colors.white70),
        filled: true,
        fillColor: Colors.black12,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide.none),
      ),
    );
  }

  Widget _buildSubmitButton() {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: _submitUpdate,
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 16),
          backgroundColor: Colors.white,
          foregroundColor: Colors.blue.shade900,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          elevation: 5,
        ),
        child: Text(
          'UPDATE PROFILE',
          style: TextStyle(
            fontSize: getProportionateFontSize(16),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}