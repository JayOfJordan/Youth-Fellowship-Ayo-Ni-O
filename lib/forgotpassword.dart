import 'package:email_validator/email_validator.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class ForgotPasswordPage extends StatefulWidget {
  const ForgotPasswordPage({super.key});

  @override
  State<ForgotPasswordPage> createState() => _ForgotPasswordPageState();
}

class _ForgotPasswordPageState extends State<ForgotPasswordPage> {
  final formKey = GlobalKey<FormState>();
  final emailController = TextEditingController();

  @override
  void dispose() {
    emailController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'Reset Password',
          style: TextStyle(fontSize: getProportionateFontSize(20)),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(getProportionateScreenWidth(16)),
        child: Form(
          key: formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Send mail to\nreset password',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: getProportionateFontSize(24),
                ),
              ),
              SizedBox(height: getProportionateScreenHeight(20)),
              TextFormField(
                controller: emailController,
                cursorColor: Colors.blue,
                textInputAction: TextInputAction.done,
                decoration: const InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(),
                ),
                autovalidateMode: AutovalidateMode.onUserInteraction,
                validator: (email) =>
                email != null && !EmailValidator.validate(email)
                    ? 'Enter a valid email'
                    : null,
              ),
              SizedBox(height: getProportionateScreenHeight(20)),
              ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size.fromHeight(getProportionateScreenHeight(50)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(getProportionateSize(10)),
                  ),
                ),
                icon: const Icon(Icons.mark_email_unread),
                label: Text(
                  'Reset Password',
                  style: TextStyle(fontSize: getProportionateFontSize(20)),
                ),
                onPressed: verifyEmail,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future verifyEmail() async {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => const Center(child: CircularProgressIndicator()),
    );
    try {
      await FirebaseAuth.instance
          .sendPasswordResetEmail(email: emailController.text.trim());

      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Password Reset Email Sent')),
      );
      Navigator.of(context).popUntil((route) => route.isFirst);
    } on FirebaseAuthException catch (e) {
      if (!mounted) return;
      Navigator.of(context).pop();
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(e.message ?? 'An error occurred')),
      );
    }
  }
}
