import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intl/intl.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:youth_fellowship/utils.dart';
import 'navbar.dart';

class RegistrationForm extends StatefulWidget {
  final String userId; // The key to determining the mode (Create vs. Update)

  const RegistrationForm({
    super.key,
    required this.userId,
  });

  @override
  State<RegistrationForm> createState() => _RegistrationFormState();
}

class _RegistrationFormState extends State<RegistrationForm> {
  final _formKey = GlobalKey<FormState>();

  // A flag to know if we are in "update" mode
  late bool _isUpdateMode;

  // Controllers
  final _fullnameController = TextEditingController();
  final _dobController = TextEditingController();
  final _ageController = TextEditingController();
  final _baptizedController = TextEditingController();
  final _tithecardController = TextEditingController();
  final _mobileController = TextEditingController();
  final _emailController = TextEditingController();

  // Dropdown values
  String? _sexValue;
  String? _maritalValue;
  String? _bandValue;

  // Image and Loading State
  Uint8List? _image;
  bool _isLoading = false;

  final List<String> _sexOptions = ['Male', 'Female'];
  final List<String> _maritalOptions = ['Single', 'Married', 'Divorced', 'Widowed'];
  final List<String> _bandOptions = [ 'Hephzibah', 'Jeremiah', 'Joseph', 'Faith', 'James', 'Truth Divine', 'John', 'Joanna', ' Saint Mark', 'Sussana', 'Rhoda', 'Ephraim'];

  @override
  void initState() {
    super.initState();
    // Determine if we are creating a new user or updating an existing one
    _isUpdateMode = widget.userId.isNotEmpty;

    if (_isUpdateMode) {
      _fetchUserData(); // If updating, fetch the user's current data
    }
  }

  /// Fetches existing user data from Firestore and populates the form fields.
  Future<void> _fetchUserData() async {
    setState(() => _isLoading = true);
    try {
      final docSnapshot = await FirebaseFirestore.instance.collection('members').doc(widget.userId).get();

      if (docSnapshot.exists) {
        final data = docSnapshot.data()!;
        // Populate controllers and dropdowns with fetched data
        _fullnameController.text = data['Full Name'] ?? '';
        _dobController.text = data['Date Of Birth'] ?? '';
        _ageController.text = (data['Age'] ?? 0).toString();
        _baptizedController.text = data['Baptized'] ?? '';
        _tithecardController.text = data['Tithe Card'] ?? '';
        _emailController.text = data['Email'] ?? '';
        _mobileController.text = data['Phone'] ?? '';

        setState(() {
          _sexValue = data['Sex'];
          _maritalValue = data['Marital'];
          _bandValue = data['Band'];
        });
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Failed to fetch user data: $e'), backgroundColor: Colors.red));
    } finally {
      if (mounted) {
        setState(() => _isLoading = false);
      }
    }
  }

  @override
  void dispose() {
    // Dispose all controllers
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
    Uint8List? img = await pickImage(ImageSource.gallery);
    if (img != null) {
      setState(() => _image = img);
    }
  }

  Future<void> _selectDate() async {
    // Date selection is only allowed in create mode
    if (_isUpdateMode) return;

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
        if (_isUpdateMode) {
          // --- UPDATE LOGIC ---
          // Only update the fields that are allowed to change
          final updateData = {
            'Age': int.tryParse(_ageController.text) ?? 0,
            'Marital': _maritalValue,
            'Band': _bandValue,
            'Tithe Card': _tithecardController.text,
            'Email': _emailController.text,
            'Phone': _mobileController.text,
            // We don't update 'Full Name' or 'Date of Birth' as per the requirement
          };
          await FirebaseFirestore.instance.collection('members').doc(widget.userId).update(updateData);
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Profile Updated Successfully!'), backgroundColor: Colors.blue));
        } else {
          // --- CREATE LOGIC ---
          final dUser = FirebaseFirestore.instance.collection('members').doc();
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
            'id': dUser.id, // Assign the new document's ID
          };
          await dUser.set(jsonData);
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Registration Successful!'), backgroundColor: Colors.green));
          _formKey.currentState!.reset(); // Reset form after new registration
        }

        // Navigate back on success
        if (Navigator.canPop(context)) {
          Navigator.of(context).pop();
        }

      } catch (e) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('An error occurred: $e'), backgroundColor: Colors.red));
      } finally {
        if (mounted) {
          setState(() => _isLoading = false);
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/gradient1.jpg'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        drawer: _isUpdateMode ? null : const NavBar(), // Only show drawer for new registration
        appBar: AppBar(
          title: Text(_isUpdateMode ? 'Edit Profile' : 'Membership Registration'),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        backgroundColor: Colors.transparent,
        body: _isLoading && _isUpdateMode && _fullnameController.text.isEmpty
            ? const Center(child: CircularProgressIndicator(color: Colors.white)) // Show loader while fetching data
            : Form(
          key: _formKey,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Column(
                children: [
                  const SizedBox(height: 20),
                  _buildProfileImage(),
                  const SizedBox(height: 40),
                  _buildSectionHeader("Personal Info"),
                  _buildGlassmorphismContainer(
                    child: Column(
                      children: [
                        _buildTextFormField(
                          controller: _fullnameController,
                          label: 'Full Name',
                          // **LOGIC**: Make read-only in update mode
                          readOnly: _isUpdateMode,
                        ),
                        const SizedBox(height: 15),
                        _buildTextFormField(
                          controller: _dobController,
                          label: 'Date Of Birth',
                          // **LOGIC**: Make read-only in update mode
                          readOnly: _isUpdateMode,
                          onTap: _selectDate,
                          icon: _isUpdateMode ? null : Icons.calendar_today,
                        ),
                        const SizedBox(height: 15),
                        _buildDropdownField(
                            label: 'Sex',
                            value: _sexValue,
                            items: _sexOptions,
                            // **LOGIC**: Disable in update mode
                            onChanged: _isUpdateMode ? null : (val) => setState(() => _sexValue = val)),
                        const SizedBox(height: 15),
                        _buildTextFormField(controller: _ageController, label: 'Age', keyboardType: TextInputType.number),
                        const SizedBox(height: 15),
                        _buildDropdownField(label: 'Marital Status', value: _maritalValue, items: _maritalOptions, onChanged: (val) => setState(() => _maritalValue = val)),
                      ],
                    ),
                  ),
                  const SizedBox(height: 30),
                  _buildSectionHeader("Church Info"),
                  _buildGlassmorphismContainer(
                    child: Column(
                      children: [
                        _buildTextFormField(
                            controller: _baptizedController,
                            label: 'Baptized? Where & When?',
                            // **LOGIC**: Make read-only in update mode
                            readOnly: _isUpdateMode),
                        const SizedBox(height: 15),
                        _buildDropdownField(label: 'Present Band', value: _bandValue, items: _bandOptions, onChanged: (val) => setState(() => _bandValue = val)),
                        const SizedBox(height: 15),
                        _buildTextFormField(controller: _tithecardController, label: 'Tithe Card No / Last Ordination'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 30),
                  _buildSectionHeader("Contact"),
                  _buildGlassmorphismContainer(
                    child: Column(
                      children: [
                        _buildIntlPhoneField(),
                        const SizedBox(height: 15),
                        _buildTextFormField(controller: _emailController, label: 'Email', keyboardType: TextInputType.emailAddress),
                      ],
                    ),
                  ),
                  const SizedBox(height: 40),
                  _buildSubmitButton(),
                  const SizedBox(height: 40),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  // --- Helper Widgets ---

  // ... (All your _build... helper widgets like _buildProfileImage, _buildSectionHeader, etc., remain here without changes)
  // ... They are already well-designed. I will just include _buildDropdownField and _buildSubmitButton to show the small changes.

  Widget _buildDropdownField({
    required String label,
    required String? value,
    required List<String> items,
    // **LOGIC**: The onChanged parameter can now be null to disable the dropdown
    required ValueChanged<String?>? onChanged,
  }) {
    return DropdownButtonFormField<String>(
      value: value,
      items: items.map((item) =>
          DropdownMenuItem(value: item, child:
          Text(item, style: const TextStyle
            (color: Colors.white)))).toList(),
      onChanged: onChanged,
      style: const TextStyle(color: Colors.white),
      dropdownColor: Colors.black.withOpacity(01),
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: Colors.white.withOpacity(0.8)),
        filled: true,
        fillColor: Colors.black.withOpacity(0.1),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: Colors.white.withOpacity(0.5)),
        ),
        // **LOGIC**: Visual cue for disabled fields
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: Colors.white.withOpacity(0.2)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
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
        onPressed: _isLoading ? null : _submitForm,
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 16),
          backgroundColor: Colors.blue.shade700,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        ),
        child: _isLoading
            ? const SizedBox(
          width: 24,
          height: 24,
          child: CircularProgressIndicator(color: Colors.white, strokeWidth: 3),
        )
            : Text(
          // **LOGIC**: Dynamically change button text
          _isUpdateMode ? "Update Profile" : "Submit Registration",
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
    );
  }

  // The rest of your helper methods (_buildProfileImage, _buildTextFormField, etc.) go here
  // For brevity, I'm not repeating them, but they should be included in your final file.

  Widget _buildProfileImage() {
    return Center(
      child: Stack(
        children: [
          CircleAvatar(
            radius: 60,
            backgroundImage: _image != null ? MemoryImage(_image!) : const AssetImage('assets/youth2.jpg') as ImageProvider,
            backgroundColor: Colors.white.withOpacity(0.3),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: GestureDetector(
              onTap: _selectImage,
              child: Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.blue.shade700,
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.white, width: 2),
                ),
                child: const Icon(Icons.camera_alt, color: Colors.white, size: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSectionHeader(String title) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10.0),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          title,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
    );
  }

  Widget _buildGlassmorphismContainer({required Widget child}) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.2),
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: Colors.white.withOpacity(0.3), width: 1.5),
      ),
      child: child,
    );
  }

  Widget _buildTextFormField({
    required TextEditingController controller,
    required String label,
    TextInputType keyboardType = TextInputType.text,
    bool readOnly = false,
    VoidCallback? onTap,
    IconData? icon,
  }) {
    return TextFormField(
      controller: controller,
      keyboardType: keyboardType,
      readOnly: readOnly,
      onTap: onTap,
      style: const TextStyle(color: Colors.white),
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: Colors.white.withOpacity(0.8)),
        suffixIcon: icon != null ? Icon(icon, color: Colors.white.withOpacity(0.8)) : null,
        filled: true,
        fillColor: readOnly ? Colors.black.withOpacity(0.2) : Colors.black.withOpacity(0.1), // Visual cue for read-only
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: Colors.white.withOpacity(0.5)),
        ),
        // Add a disabled border style for a better read-only look
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: Colors.white.withOpacity(0.2)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: Colors.white),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: Colors.redAccent),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: Colors.redAccent, width: 2),
        ),
      ),
      validator: (value) {
        // Don't validate read-only fields as they are pre-filled
        if (!readOnly && (value == null || value.isEmpty)) {
          return 'Please enter $label';
        }
        return null;
      },
    );
  }

  Widget _buildIntlPhoneField() {
    return IntlPhoneField(
      controller: _mobileController,
      style: const TextStyle(color: Colors.white),
      dropdownTextStyle: const TextStyle(color: Colors.white),
      dropdownIcon: Icon(Icons.arrow_drop_down, color: Colors.white.withOpacity(0.8)),
      decoration: InputDecoration(
        labelText: 'Phone Number',
        labelStyle: TextStyle(color: Colors.white.withOpacity(0.8)),
        filled: true,
        fillColor: Colors.black.withOpacity(0.1),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: Colors.white.withOpacity(0.5)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: Colors.white),
        ),
      ),
      initialCountryCode: 'NG',
    );
  }

}
