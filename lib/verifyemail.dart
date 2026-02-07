import 'dart:async';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:youth_fellowship/homepage.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class VerifyEmailPage extends StatefulWidget {
  const VerifyEmailPage({super.key});

  @override
  State<VerifyEmailPage> createState() => _VerifyEmailPageState();
}

class _VerifyEmailPageState extends State<VerifyEmailPage> {
  bool isEmailVerified = false;
  bool canResendEmail = false;
  Timer? timer;

  @override
  void initState() {
    super.initState();

    isEmailVerified = FirebaseAuth.instance.currentUser!.emailVerified;

    if (!isEmailVerified) {
      sendVerificationEmail();

      timer = Timer.periodic(
        const Duration(seconds: 3),
            (_) => checkEmailVerified(),
      );
    }
  }

  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

  Future checkEmailVerified() async {
    await FirebaseAuth.instance.currentUser!.reload();

    setState(() {
      isEmailVerified = FirebaseAuth.instance.currentUser!.emailVerified;
    });
    if (isEmailVerified) timer?.cancel();
  }

  Future sendVerificationEmail() async {
    try {
      final user = FirebaseAuth.instance.currentUser!;
      await user.sendEmailVerification();
      setState(() => canResendEmail = false);
      await Future.delayed(const Duration(seconds: 120));
      setState(() => canResendEmail = true);
    } catch (e) {
      // Handle error if needed
    }
  }

  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig
    SizeConfig().init(context);

    return isEmailVerified
        ? const HomePage()
        : Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          'Verify Email',
          style: TextStyle(fontSize: getProportionateFontSize(20)),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: EdgeInsets.all(getProportionateScreenWidth(16)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'An email verification has been sent to your mail',
              style: TextStyle(fontSize: getProportionateFontSize(20)),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: getProportionateScreenHeight(25)),
            ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                minimumSize: Size.fromHeight(getProportionateScreenHeight(50)),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(getProportionateSize(8)),
                ),
              ),
              icon: const Icon(Icons.mark_email_unread),
              label: Text(
                'Resend Mail',
                style: TextStyle(fontSize: getProportionateFontSize(24)),
              ),
              onPressed: canResendEmail ? sendVerificationEmail : null,
            ),
            SizedBox(height: getProportionateScreenHeight(25)),
            TextButton(
              style: TextButton.styleFrom(
                minimumSize: Size.fromHeight(getProportionateScreenHeight(50)),
              ),
              child: Text(
                'Cancel',
                style: TextStyle(fontSize: getProportionateFontSize(24)),
              ),
              onPressed: () => FirebaseAuth.instance.signOut(),
            ),
          ],
        ),
      ),
    );
  }
}