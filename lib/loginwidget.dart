import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:youth_fellowship/forgotpassword.dart';
import 'package:youth_fellowship/size_config.dart'; // 1. IMPORT REMAINS CORRECT

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

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // 2. INITIALIZE SIZE_CONFIG
    SizeConfig().init(context);

    return SingleChildScrollView(
      // 3. USE RESPONSIVE PADDING
      padding:
      EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: getProportionateScreenHeight(60)),
          CircleAvatar(
            // Use the universal getProportionateSize for consistent radius
            radius: getProportionateSize(60),
            backgroundImage: const AssetImage('assets/youth2.jpg'),
          ),
          SizedBox(height: getProportionateScreenHeight(20)),
          Text(
            'Welcome Back\nBrethren',
            textAlign: TextAlign.center,
            style: TextStyle(
              // Use responsive font size
                fontSize: getProportionateFontSize(24),
                fontWeight: FontWeight.bold,
                color: Colors.blue),
          ),
          SizedBox(
              height: getProportionateScreenHeight(
                  40)), // Consistent spacing before form fields
          TextField(
            controller: emailController,
            cursorColor: Colors.white,
            textInputAction: TextInputAction.next,
            decoration: const InputDecoration(labelText: 'Email'),
          ),
          SizedBox(height: getProportionateScreenHeight(20)),
          TextField(
            controller: passwordController,
            cursorColor: Colors.white,
            textInputAction: TextInputAction.next,
            decoration: const InputDecoration(labelText: 'Password'),
            obscureText: true,
          ),
          SizedBox(height: getProportionateScreenHeight(24)),
          Align(
            alignment: Alignment.centerRight,
            child: GestureDetector(
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Theme.of(context).colorScheme.secondary,
                  // Use responsive font size
                  fontSize: getProportionateFontSize(16),
                ),
              ),
              onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => ForgotPasswordPage(),
              )),
            ),
          ),
          SizedBox(height: getProportionateScreenHeight(40)),
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              // Use responsive height for the button
              minimumSize: Size.fromHeight(getProportionateScreenHeight(50)),
            ),
            // Make the icon size responsive
            icon: Icon(Icons.lock_open, size: getProportionateSize(24)),
            label: Text(
              'Sign In',
              // Use responsive font size
              style: TextStyle(fontSize: getProportionateFontSize(20)),
            ),
            onPressed: signIn,
          ),
          SizedBox(height: getProportionateScreenHeight(24)),
          RichText(
            text: TextSpan(
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  // Use responsive font size
                  fontSize: getProportionateFontSize(16)),
              text: 'No account?     ',
              children: [
                TextSpan(
                  recognizer: TapGestureRecognizer()
                    ..onTap = widget.onClickedSignUp,
                  text: 'Sign Up',
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Theme.of(context).colorScheme.secondary),
                ),
              ],
            ),
          ),
          SizedBox(height: getProportionateScreenHeight(40)), // Bottom padding
        ],
      ),
    );
  }

  Future signIn() async {
    // Show loading dialog
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
      // Use the navigatorKey to pop until the first route
      navigatorKey.currentState!.popUntil((route) => route.isFirst);
    } on FirebaseAuthException catch (e) {
      // Pop the loading dialog first
      if (mounted) Navigator.of(context).pop();

      // Use a modern SnackBar for better UX
      final snackBar = SnackBar(
        content: Text(e.message ?? 'An unknown error occurred.'),
        backgroundColor: Colors.red,
      );
      if (mounted) ScaffoldMessenger.of(context).showSnackBar(snackBar);
    }
  }

// The wrongEmailMessage and wrongPasswordMessage dialogs are no longer needed
// as the SnackBar provides a better, more generic error feedback mechanism.
}
