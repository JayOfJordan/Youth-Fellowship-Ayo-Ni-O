import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:youth_fellowship/forgotpassword.dart';
import 'package:youth_fellowship/services/size_config.dart';
import 'package:youth_fellowship/services/google_auth_service.dart'; // 1. Import Service
import 'main.dart';

class LoginWidget extends StatefulWidget {
  final VoidCallback onClickedSignUp;

  const LoginWidget({
    super.key,
    required this.onClickedSignUp,
  });

  @override
  State<LoginWidget> createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  bool _isPasswordVisible = false;

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  // 2. Google Sign-In Handler
  Future<void> handleGoogleSignIn() async {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => const Center(child: CircularProgressIndicator()),
    );

    final user = await GoogleAuthService().signInWithGoogle();

    if (mounted) Navigator.of(context).pop(); // Close loading dialog

    if (user != null) {
      if (mounted) {
        Navigator.of(context).popUntil((route) => route.isFirst);
      }
    } else {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text("Google Sign-In Failed"),
            backgroundColor: Colors.redAccent,
          ),
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
          padding: EdgeInsets.symmetric(
            horizontal: getProportionateScreenWidth(24.0),
          ),
          child: Column(
            children: [
              SizedBox(height: getProportionateScreenHeight(40)),

              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blue.withOpacity(0.2),
                      blurRadius: 20,
                      spreadRadius: 5,
                    ),
                  ],
                ),
                child: CircleAvatar(
                  radius: getProportionateSize(55),
                  backgroundColor: Colors.white,
                  backgroundImage: const AssetImage('assets/youth2.jpg'),
                ),
              ),

              SizedBox(height: getProportionateScreenHeight(30)),

              Text(
                'Welcome Back',
                style: TextStyle(
                  fontSize: getProportionateFontSize(28),
                  fontWeight: FontWeight.w800,
                  color: Colors.black87,
                  letterSpacing: -0.5,
                ),
              ),
              Text(
                'Sign in to your account',
                style: TextStyle(
                  fontSize: getProportionateFontSize(15),
                  color: Colors.grey.shade600,
                ),
              ),

              SizedBox(height: getProportionateScreenHeight(40)),

              _buildModernTextField(
                controller: emailController,
                hint: 'Email Address',
                icon: Icons.alternate_email_rounded,
                keyboardType: TextInputType.emailAddress,
              ),

              SizedBox(height: getProportionateScreenHeight(16)),

              _buildModernTextField(
                controller: passwordController,
                hint: 'Password',
                icon: Icons.lock_outline_rounded,
                isPassword: true,
                obscureText: !_isPasswordVisible,
                onSuffixTap: () {
                  setState(() => _isPasswordVisible = !_isPasswordVisible);
                },
              ),

              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const ForgotPasswordPage(),
                  )),
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: Colors.blue.shade700,
                      fontWeight: FontWeight.w600,
                      fontSize: getProportionateFontSize(14),
                    ),
                  ),
                ),
              ),

              SizedBox(height: getProportionateScreenHeight(20)),

              Container(
                padding: EdgeInsets.symmetric(
                  vertical: getProportionateScreenHeight(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _buildGridButton(
                      label: "Sign In",
                      icon: Icons.login_rounded,
                      color: Colors.blue.shade700,
                      onTap: signIn,
                    ),

                    SizedBox(width: getProportionateScreenWidth(25)),

                    _buildGridButton(
                      label: "Google",
                      imageAsset: 'assets/google.png',
                      color: Colors.white,
                      isLight: true,
                      onTap: handleGoogleSignIn, // 3. Linked here
                    ),
                  ],
                ),
              ),

              SizedBox(height: getProportionateScreenHeight(40)),

              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: getProportionateFontSize(15),
                  ),
                  text: "Don't have an account? ",
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = widget.onClickedSignUp,
                      text: 'Sign Up',
                      style: TextStyle(
                        color: Colors.blue.shade700,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: getProportionateScreenHeight(24)),
            ],
          ),
        ),
      ),
    );
  }

  // (Helper methods _buildModernTextField and _buildGridButton are identical to original)
  Widget _buildModernTextField({
    required TextEditingController controller,
    required String hint,
    required IconData icon,
    bool isPassword = false,
    bool obscureText = false,
    VoidCallback? onSuffixTap,
    TextInputType keyboardType = TextInputType.text,
  }) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey.shade100,
        borderRadius: BorderRadius.circular(getProportionateSize(15)),
      ),
      child: TextField(
        controller: controller,
        obscureText: obscureText,
        keyboardType: keyboardType,
        style: const TextStyle(fontWeight: FontWeight.w500),
        decoration: InputDecoration(
          hintText: hint,
          hintStyle: TextStyle(color: Colors.grey.shade500, fontSize: 15),
          prefixIcon: Icon(icon, color: Colors.blue.shade400, size: 22),
          suffixIcon: isPassword
              ? GestureDetector(
            onTap: onSuffixTap,
            child: Icon(
              obscureText ? Icons.visibility_off_outlined : Icons.visibility_outlined,
              color: Colors.grey,
              size: 20,
            ),
          )
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
    return Column(
      children: [
        GestureDetector(
          onTap: onTap,
          child: Container(
            height: getProportionateSize(65),
            width: getProportionateSize(65),
            decoration: BoxDecoration(
              color: color,
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: color.withOpacity(0.3),
                  blurRadius: 10,
                  offset: const Offset(0, 5),
                ),
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
        Text(
          label,
          style: TextStyle(
            fontSize: getProportionateFontSize(13),
            fontWeight: FontWeight.w600,
            color: Colors.grey.shade700,
          ),
        )
      ],
    );
  }

  Future signIn() async {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => const Center(child: CircularProgressIndicator()),
    );
    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: emailController.text.trim(),
        password: passwordController.text.trim(),
      );
      if (mounted) {
        Navigator.of(context).popUntil((route) => route.isFirst);
      }
    } on FirebaseAuthException catch (e) {
      if (mounted) Navigator.of(context).pop();
      final snackBar = SnackBar(
        content: Text(e.message ?? 'An unknown error occurred.'),
        backgroundColor: Colors.redAccent,
        behavior: SnackBarBehavior.floating,
      );
      if (mounted) ScaffoldMessenger.of(context).showSnackBar(snackBar);
    }
  }
}