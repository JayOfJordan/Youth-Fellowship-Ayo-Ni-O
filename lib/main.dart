import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:youth_fellowship/authpage.dart';
import 'package:youth_fellowship/verifyemail.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  // Initialize App Check
  await FirebaseAppCheck.instance.activate(
    // For Android, PlayIntegrity is the recommended provider
    androidProvider: AndroidProvider.playIntegrity,
    // For iOS, DeviceCheck or AppAttest
    appleProvider: AppleProvider.deviceCheck,
  );

  FirebaseFirestore.instance.settings = const Settings(
    persistenceEnabled: true,
  );
  runApp(const MyApp());
}
final navigatorKey = GlobalKey<NavigatorState>();
  class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context){
      double screenWidth = MediaQuery.of(context).size.width;
      double screenHeight = MediaQuery.of(context).size.height;
      SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
      return MaterialApp(
        navigatorKey: navigatorKey,
        home: const MainPage(),
      );
    }
  }

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
    body: StreamBuilder<User?>(
      stream: FirebaseAuth.instance.authStateChanges(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
        return const Center(child: CircularProgressIndicator());
        } else if (snapshot.hasError) {
          return const Center(child: Text('Something went wrong check your connection'));
        } else  if (snapshot.hasData) {
          return const VerifyEmailPage();
        } else {
          return const AuthPage();
        }
      },
    ),
  );
}

