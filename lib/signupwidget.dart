import 'package:email_validator/email_validator.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart';
import 'package:youth_fellowship/services/google_auth_service.dart';

class SignUpWidget extends StatefulWidget {
  final Function() onClickedSignIn;

  const SignUpWidget({
    super.key,
    required this.onClickedSignIn,
  });

  @override
  State<SignUpWidget> createState() => _SignUpWidgetState();
}

class _SignUpWidgetState extends State<SignUpWidget> {
  final formKey = GlobalKey<FormState>();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController(); // 1. Added confirm controller
  bool _isPasswordVisible = false;
  bool _isConfirmVisible = false;

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    confirmPasswordController.dispose(); // Dispose new controller
    super.dispose();
  }

  // Password Validation Logic
  String? _validatePassword(String? value) {
    if (value == null || value.isEmpty) return 'Password is required';
    if (value.length < 6) return 'Minimum 6 characters required';
    if (!value.contains(RegExp(r'[A-Z]'))) return 'Must contain one uppercase letter';
    if (!value.contains(RegExp(r'[!@#$%^&*(),.?":{}|<>|]'))) return 'Must contain one special character';
    return null;
  }

  Future<void> handleGoogleSignIn() async {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => const Center(child: CircularProgressIndicator()),
    );

    final user = await GoogleAuthService().signInWithGoogle();
    if (mounted) Navigator.of(context).pop();

    if (user != null) {
      if (mounted) Navigator.of(context).popUntil((route) => route.isFirst);
    } else {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text("Google Sign-In Failed"), backgroundColor: Colors.redAccent),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(24.0)),
          child: Form(
            key: formKey,
            child: Column(
              children: [
                SizedBox(height: getProportionateScreenHeight(30)),
                CircleAvatar(
                  radius: getProportionateSize(50),
                  backgroundImage: const AssetImage('assets/youth2.jpg'),
                ),
                SizedBox(height: getProportionateScreenHeight(24)),
                Text(
                  'Create Account',
                  style: TextStyle(
                    fontSize: getProportionateFontSize(28),
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(height: getProportionateScreenHeight(32)),

                // Email
                _buildModernTextField(
                  controller: emailController,
                  hint: 'Email Address',
                  icon: Icons.alternate_email_rounded,
                  keyboardType: TextInputType.emailAddress,
                  validator: (email) =>
                  email != null && !EmailValidator.validate(email)
                      ? 'Enter a valid email'
                      : null,
                ),
                SizedBox(height: getProportionateScreenHeight(16)),

                // Password
                _buildModernTextField(
                  controller: passwordController,
                  hint: 'Password',
                  icon: Icons.lock_outline_rounded,
                  isPassword: true,
                  obscureText: !_isPasswordVisible,
                  onSuffixTap: () => setState(() => _isPasswordVisible = !_isPasswordVisible),
                  validator: _validatePassword, // Using the new validator
                ),
                SizedBox(height: getProportionateScreenHeight(16)),

                // Confirm Password
                _buildModernTextField(
                  controller: confirmPasswordController,
                  hint: 'Confirm Password',
                  icon: Icons.lock_reset_rounded,
                  isPassword: true,
                  obscureText: !_isConfirmVisible,
                  onSuffixTap: () => setState(() => _isConfirmVisible = !_isConfirmVisible),
                  validator: (value) => value != passwordController.text
                      ? 'Passwords do not match'
                      : null,
                ),

                SizedBox(height: getProportionateScreenHeight(32)),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _buildGridButton(
                      label: "Register",
                      icon: Icons.person_add_alt_1_rounded,
                      color: Colors.blue.shade700,
                      onTap: signUp,
                    ),
                    SizedBox(width: getProportionateScreenWidth(25)),
                    _buildGridButton(
                      label: "Google",
                      imageAsset: 'assets/google.png',
                      color: Colors.white,
                      isLight: true,
                      onTap: handleGoogleSignIn,
                    ),
                  ],
                ),
                SizedBox(height: getProportionateScreenHeight(40)),
                RichText(
                  text: TextSpan(
                    style: TextStyle(color: Colors.grey.shade600, fontSize: getProportionateFontSize(15)),
                    text: 'Already have an account? ',
                    children: [
                      TextSpan(
                        recognizer: TapGestureRecognizer()..onTap = widget.onClickedSignIn,
                        text: 'Log In',
                        style: TextStyle(color: Colors.blue.shade700, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: getProportionateScreenHeight(24)),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildModernTextField({
    required TextEditingController controller,
    required String hint,
    required IconData icon,
    bool isPassword = false,
    bool obscureText = false,
    VoidCallback? onSuffixTap,
    TextInputType keyboardType = TextInputType.text,
    String? Function(String?)? validator,
  }) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey.shade100,
        borderRadius: BorderRadius.circular(getProportionateSize(15)),
      ),
      child: TextFormField(
        controller: controller,
        obscureText: obscureText,
        keyboardType: keyboardType,
        validator: validator,
        decoration: InputDecoration(
          hintText: hint,
          prefixIcon: Icon(icon, color: Colors.blue.shade400, size: 22),
          suffixIcon: isPassword
              ? GestureDetector(
              onTap: onSuffixTap,
              child: Icon(obscureText ? Icons.visibility_off : Icons.visibility, size: 20))
              : null,
          border: InputBorder.none,
          contentPadding: const EdgeInsets.symmetric(vertical: 18, horizontal: 16),
        ),
      ),
    );
  }

  Widget _buildGridButton({
    required String label,
    required Color color,
    required VoidCallback onTap,
    IconData? icon,
    String? imageAsset,
    bool isLight = false,
  }) {
    return Column(children: [
      GestureDetector(
        onTap: onTap,
        child: Container(
          height: getProportionateSize(65),
          width: getProportionateSize(65),
          decoration: BoxDecoration(
            color: color,
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(color: color.withOpacity(0.3), blurRadius: 10, offset: const Offset(0, 5))
            ],
            border: isLight ? Border.all(color: Colors.grey.shade200) : null,
          ),
          child: Center(
            child: imageAsset != null
                ? Image.asset(imageAsset, height: getProportionateSize(28))
                : Icon(icon, color: Colors.white, size: getProportionateSize(28)),
          ),
        ),
      ),
      SizedBox(height: getProportionateScreenHeight(8)),
      Text(label,
          style: TextStyle(
              fontSize: getProportionateFontSize(13),
              fontWeight: FontWeight.w600,
              color: Colors.grey.shade700))
    ]);
  }

  Future signUp() async {
    if (!formKey.currentState!.validate()) return;
    showDialog(
        context: context,
        barrierDismissible: false,
        builder: (context) => const Center(child: CircularProgressIndicator()));
    try {
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
          email: emailController.text.trim(), password: passwordController.text.trim());
      if (mounted) Navigator.of(context).popUntil((route) => route.isFirst);
    } on FirebaseAuthException catch (e) {
      if (mounted) Navigator.of(context).pop();
      ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(e.message ?? 'Error'), backgroundColor: Colors.redAccent));
    }
  }
}