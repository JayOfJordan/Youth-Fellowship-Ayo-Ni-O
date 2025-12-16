import 'package:email_validator/email_validator.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:youth_fellowship/size_config.dart'; // 1. IMPORT SIZE_CONFIG

import 'main.dart';

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
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  void dispose() {
    nameController.dispose();
    emailController.dispose();
    passwordController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // 2. INITIALIZE SIZE_CONFIG AT THE START OF THE BUILD METHOD
    SizeConfig().init(context);

    return SingleChildScrollView(
      // 3. USE RESPONSIVE PADDING
      padding: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
      child: Form(
        key: formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Use responsive spacing
            SizedBox(height: getProportionateScreenHeight(60)),
            CircleAvatar(
              // Use a single proportional function for radius
              radius: getProportionateSize(60),
              backgroundImage: const AssetImage('assets/youth2.jpg'),
            ),
            SizedBox(height: getProportionateScreenHeight(20)),
            Text(
              'Hello Brethren!\nReady To Join Us?',
              textAlign: TextAlign.center,
              style: TextStyle(
                // Use responsive font size
                fontSize: getProportionateFontSize(24),
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(40)),
            TextFormField(
              controller: nameController,
              decoration: const InputDecoration(labelText: 'Name'),
              autovalidateMode: AutovalidateMode.onUserInteraction,
              validator: (value) =>
              value != null && value.isEmpty ? 'Please enter your name' : null,
            ),
            SizedBox(height: getProportionateScreenHeight(20)),
            TextFormField(
              controller: emailController,
              decoration: const InputDecoration(labelText: 'Email'),
              autovalidateMode: AutovalidateMode.onUserInteraction,
              validator: (email) =>
              email != null && !EmailValidator.validate(email)
                  ? 'Enter a valid email'
                  : null,
            ),
            SizedBox(height: getProportionateScreenHeight(20)),
            TextFormField(
              controller: passwordController,
              decoration: const InputDecoration(labelText: 'Password'),
              obscureText: true,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              validator: (value) => value != null && value.length < 6
                  ? 'Enter a minimum of 6 characters'
                  : null,
            ),
            SizedBox(height: getProportionateScreenHeight(40)),
            ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                // Use responsive height for the button
                minimumSize: Size.fromHeight(getProportionateScreenHeight(50)),
              ),
              icon: Icon(Icons.arrow_forward, size: getProportionateSize(24)),
              label: Text(
                'Sign Up',
                // Use responsive font size
                style: TextStyle(fontSize: getProportionateFontSize(20)),
              ),
              onPressed: signUp,
            ),
            SizedBox(height: getProportionateScreenHeight(24)),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  // Use responsive font size
                  fontSize: getProportionateFontSize(16),
                ),
                text: 'Already have an account?  ',
                children: [
                  TextSpan(
                    recognizer: TapGestureRecognizer()
                      ..onTap = widget.onClickedSignIn,
                    text: 'Log In',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Theme.of(context).colorScheme.secondary,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(40)), // Bottom padding
          ],
        ),
      ),
    );
  }

  Future<void> signUp() async {
    final isValid = formKey.currentState!.validate();
    if (!isValid) return;

    // Show loading dialog
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => const Center(child: CircularProgressIndicator()),
    );

    try {
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: emailController.text.trim(),
        password: passwordController.text.trim(),
      );
      // On success, pop the loading dialog
      navigatorKey.currentState!.popUntil((route) => route.isFirst);
    } on FirebaseAuthException catch (e) {
      // On failure, pop the loading dialog first
      if (mounted) Navigator.of(context).pop();

      // Then, show the error using a SnackBar for a less intrusive UX
      if (mounted) {
        final snackBar = SnackBar(
          content: Text(e.message ?? 'An unknown error occurred.'),
          backgroundColor: Colors.red,
        );
        ScaffoldMessenger.of(context).showSnackBar(snackBar);
      }
    }
  }
}
