import 'dart:typed_data';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intl/intl.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:youth_fellowship/navbar.dart';
import 'package:youth_fellowship/services/size_config.dart';
import 'package:youth_fellowship/services/utils.dart';
import 'package:youth_fellowship/updateforms.dart'; // 1. Added Import

class Forms extends StatefulWidget {
  final String userId;
  const Forms({super.key, this.userId = ''});

  @override
  State<Forms> createState() => _FormsState();
}

class _FormsState extends State<Forms> {
  final _formKey = GlobalKey<FormState>();
  final _auth = FirebaseAuth.instance;

  final _fullnameController = TextEditingController();
  final _dobController = TextEditingController();
  final _ageController = TextEditingController();
  final _baptizedController = TextEditingController();
  final _tithecardController = TextEditingController();
  final _mobileController = TextEditingController();
  final _emailController = TextEditingController();

  bool _isLoading = true;
  bool _alreadyRegistered = false;

  String? _sexValue;
  String? _maritalValue;
  String? _bandValue;
  Uint8List? _image;

  final List<String> _sexOptions = ['Male', 'Female'];
  final List<String> _maritalOptions = ['Single', 'Married', 'Divorced', 'Widowed'];
  final List<String> _bandOptions = [
    'Hephzibah', 'Jeremiah', 'Joseph', 'Faith', 'James', 'Truth Divine',
    'John', 'Joanna', ' Saint Mark', 'Sussana', 'Rhoda', 'Ephraim'
  ];

  @override
  void initState() {
    super.initState();
    _checkRegistrationStatus();
  }

  Future<void> _checkRegistrationStatus() async {
    User? currentUser = _auth.currentUser;
    if (currentUser != null) {
      DocumentSnapshot doc = await FirebaseFirestore.instance
          .collection('members')
          .doc(currentUser.uid)
          .get();

      if (doc.exists) {
        setState(() {
          _alreadyRegistered = true;
          _isLoading = false;
        });
      } else {
        setState(() {
          _emailController.text = currentUser.email ?? '';
          _isLoading = false;
        });
      }
    }
  }

  @override
  void dispose() {
    _fullnameController.dispose();
    _dobController.dispose();
    _ageController.dispose();
    _baptizedController.dispose();
    _tithecardController.dispose();
    _mobileController.dispose();
    _emailController.dispose();
    super.dispose();
  }

  void _selectImage() async {
    if (_alreadyRegistered) return;
    Uint8List? img = await pickImage(ImageSource.gallery);
    if (img != null) setState(() => _image = img);
  }

  Future<void> _selectDate() async {
    if (_alreadyRegistered) return;
    DateTime? picked = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1920),
      lastDate: DateTime.now(),
    );
    if (picked != null) {
      setState(() => _dobController.text = DateFormat('yyyy-MM-dd').format(picked));
    }
  }

  void _submitForm() async {
    if (_formKey.currentState!.validate()) {
      setState(() => _isLoading = true);
      try {
        User? user = _auth.currentUser;
        final jsonData = {
          'Full Name': _fullnameController.text,
          'Date Of Birth': _dobController.text,
          'Sex': _sexValue,
          'Age': int.tryParse(_ageController.text) ?? 0,
          'Marital': _maritalValue,
          'Baptized': _baptizedController.text,
          'Band': _bandValue,
          'Tithe Card': _tithecardController.text,
          'Email': _emailController.text,
          'Phone': _mobileController.text,
          'uid': user!.uid,
          'SubmittedAt': FieldValue.serverTimestamp(),
        };

        await FirebaseFirestore.instance
            .collection('members')
            .doc(user.uid)
            .set(jsonData);

        ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Registration Successful!'), backgroundColor: Colors.green)
        );

        setState(() => _alreadyRegistered = true);
      } catch (e) {
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Error: $e'), backgroundColor: Colors.red)
        );
      } finally {
        setState(() => _isLoading = false);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    if (_isLoading) {
      return const Scaffold(body: Center(child: CircularProgressIndicator()));
    }

    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.blue, Colors.white],
        ),
      ),
      child: Scaffold(
        // Ensure Drawer is always provided so the icon shows in AppBar
        drawer: const NavBar(),
        appBar: AppBar(
          title: Text(
            _alreadyRegistered ? 'Membership Details' : 'Membership Registration',
            style: TextStyle(
              color: Colors.white,
              fontSize: getProportionateFontSize(19),
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,
          iconTheme: const IconThemeData(color: Colors.white),
        ),
        backgroundColor: Colors.transparent,
        body: _alreadyRegistered ? _buildRegisteredView() : _buildFormView(),
      ),
    );
  }

  // REFACTORED: View shown after form is filled
  Widget _buildRegisteredView() {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.verified_user, color: Colors.white, size: getProportionateSize(100)),
            SizedBox(height: getProportionateScreenHeight(20)),
            Text(
              "Already Registered",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: getProportionateFontSize(24),
                  fontWeight: FontWeight.bold
              ),
            ),
            const SizedBox(height: 15),
            Text(
              "Your membership record has been submitted and is currently being processed. You cannot submit the form again.",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white.withOpacity(0.9),
                  fontSize: getProportionateFontSize(16)
              ),
            ),
            const SizedBox(height: 40),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                ),
                onPressed: () {
                  // 2. Updated Routing to updateforms.dart
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const UpdateForms()),
                  );
                },
                child: Text(
                  "Update Details",
                  style: TextStyle(
                      color: Colors.blue.shade900,
                      fontWeight: FontWeight.bold,
                      fontSize: getProportionateFontSize(16)
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildFormView() {
    return Form(
      key: _formKey,
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(24.0)),
          child: Column(
            children: [
              SizedBox(height: getProportionateScreenHeight(20)),
              _buildProfileImage(),
              SizedBox(height: getProportionateScreenHeight(40)),
              _buildSectionHeader("Personal Info"),
              _buildGlassmorphismContainer(
                child: Column(
                  children: [
                    _buildTextFormField(controller: _fullnameController, label: 'Full Name'),
                    SizedBox(height: getProportionateScreenHeight(15)),
                    _buildTextFormField(
                        controller: _dobController,
                        label: 'Date Of Birth',
                        onTap: _selectDate,
                        icon: Icons.calendar_today
                    ),
                    SizedBox(height: getProportionateScreenHeight(15)),
                    _buildDropdownField(
                        label: 'Sex',
                        value: _sexValue,
                        items: _sexOptions,
                        onChanged: (val) => setState(() => _sexValue = val)
                    ),
                    SizedBox(height: getProportionateScreenHeight(15)),
                    _buildTextFormField(controller: _ageController, label: 'Age', keyboardType: TextInputType.number),
                    SizedBox(height: getProportionateScreenHeight(15)),
                    _buildDropdownField(
                        label: 'Marital Status',
                        value: _maritalValue,
                        items: _maritalOptions,
                        onChanged: (val) => setState(() => _maritalValue = val)
                    ),
                  ],
                ),
              ),
              SizedBox(height: getProportionateScreenHeight(30)),
              _buildSectionHeader("Church Info"),
              _buildGlassmorphismContainer(
                child: Column(
                  children: [
                    _buildTextFormField(controller: _baptizedController, label: 'Baptized? Where & When?'),
                    SizedBox(height: getProportionateScreenHeight(15)),
                    _buildDropdownField(label: 'Present Band', value: _bandValue, items: _bandOptions, onChanged: (val) => setState(() => _bandValue = val)),
                    SizedBox(height: getProportionateScreenHeight(15)),
                    _buildTextFormField(controller: _tithecardController, label: 'Tithe Card No / Last Ordination'),
                  ],
                ),
              ),
              SizedBox(height: getProportionateScreenHeight(30)),
              _buildSectionHeader("Contact"),
              _buildGlassmorphismContainer(
                child: Column(
                  children: [
                    _buildIntlPhoneField(),
                    SizedBox(height: getProportionateScreenHeight(15)),
                    _buildTextFormField(controller: _emailController, label: 'Email', keyboardType: TextInputType.emailAddress, readOnly: true),
                  ],
                ),
              ),
              SizedBox(height: getProportionateScreenHeight(40)),
              _buildSubmitButton(),
              SizedBox(height: getProportionateScreenHeight(40)),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSectionHeader(String title) {
    return Container(
      alignment: Alignment.centerLeft,
      padding: EdgeInsets.only(bottom: getProportionateScreenHeight(10)),
      child: Text(
        title,
        style: TextStyle(color: Colors.white, fontSize: getProportionateFontSize(18), fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget _buildGlassmorphismContainer({required Widget child}) {
    return Container(
      padding: EdgeInsets.all(getProportionateSize(16)),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.15),
        borderRadius: BorderRadius.circular(getProportionateSize(20)),
        border: Border.all(color: Colors.white.withOpacity(0.3)),
      ),
      child: child,
    );
  }

  Widget _buildTextFormField({
    required TextEditingController controller,
    required String label,
    bool readOnly = false,
    VoidCallback? onTap,
    IconData? icon,
    TextInputType keyboardType = TextInputType.text,
  }) {
    return TextFormField(
      controller: controller,
      readOnly: readOnly,
      onTap: onTap,
      keyboardType: keyboardType,
      style: const TextStyle(color: Colors.white),
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: Colors.white.withOpacity(0.8), fontSize: getProportionateFontSize(14)),
        prefixIcon: icon != null ? Icon(icon, color: Colors.white70) : null,
        filled: true,
        fillColor: Colors.black.withOpacity(0.1),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(getProportionateSize(10)),
          borderSide: BorderSide(color: Colors.white.withOpacity(0.5)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(getProportionateSize(10)),
          borderSide: const BorderSide(color: Colors.white),
        ),
      ),
      validator: (value) => value == null || value.isEmpty ? 'Please enter $label' : null,
    );
  }

  Widget _buildIntlPhoneField() {
    return IntlPhoneField(
      controller: _mobileController,
      decoration: InputDecoration(
        labelText: 'Phone Number',
        labelStyle: TextStyle(color: Colors.white.withOpacity(0.8), fontSize: getProportionateFontSize(14)),
        filled: true,
        fillColor: Colors.black.withOpacity(0.1),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(getProportionateSize(10)),
          borderSide: BorderSide(color: Colors.white.withOpacity(0.5)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(getProportionateSize(10)),
          borderSide: const BorderSide(color: Colors.white),
        ),
      ),
      initialCountryCode: 'NG',
      style: const TextStyle(color: Colors.white),
      dropdownTextStyle: const TextStyle(color: Colors.white),
    );
  }

  Widget _buildDropdownField({
    required String label,
    required String? value,
    required List<String> items,
    required ValueChanged<String?>? onChanged,
  }) {
    return DropdownButtonFormField<String>(
      value: value,
      items: items.map((item) => DropdownMenuItem(
          value: item,
          child: Text(item, style: TextStyle(color: Colors.white, fontSize: getProportionateFontSize(15)))
      )).toList(),
      onChanged: onChanged,
      style: const TextStyle(color: Colors.white),
      dropdownColor: Colors.blue.shade900,
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: Colors.white.withOpacity(0.8), fontSize: getProportionateFontSize(14)),
        filled: true,
        fillColor: Colors.black.withOpacity(0.1),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(getProportionateSize(10)),
          borderSide: BorderSide(color: Colors.white.withOpacity(0.5)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(getProportionateSize(10)),
          borderSide: const BorderSide(color: Colors.white),
        ),
      ),
      validator: (value) => value == null ? 'Please select a $label' : null,
    );
  }

  Widget _buildSubmitButton() {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: _submitForm,
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(16)),
          backgroundColor: Colors.white,
          foregroundColor: Colors.blue,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          elevation: 5,
        ),
        child: Text(
          'REGISTER NOW',
          style: TextStyle(fontSize: getProportionateFontSize(18), fontWeight: FontWeight.bold),
        ),
      ),
    );
  }

  Widget _buildProfileImage() {
    return Center(
      child: Stack(
        children: [
          CircleAvatar(
            radius: getProportionateSize(60),
            backgroundImage: _image != null ? MemoryImage(_image!) : const AssetImage('assets/youth2.jpg') as ImageProvider,
            backgroundColor: Colors.white.withOpacity(0.3),
          ),
          if (!_alreadyRegistered)
            Positioned(
              bottom: 0,
              right: 0,
              child: GestureDetector(
                onTap: _selectImage,
                child: Container(
                  padding: EdgeInsets.all(getProportionateSize(8)),
                  decoration: BoxDecoration(
                    color: Colors.blue.shade700,
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: Icon(Icons.camera_alt, color: Colors.white, size: getProportionateSize(20)),
                ),
              ),
            ),
        ],
      ),
    );
  }
}