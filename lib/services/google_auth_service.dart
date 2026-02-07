import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

class GoogleAuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  // v7.x logic: Use the singleton instance instead of a constructor
  final GoogleSignIn _googleSignIn = GoogleSignIn.instance;

  Future<UserCredential?> signInWithGoogle() async {
    try {
      // 1. MUST initialize the instance before use in v7.x
      await _googleSignIn.initialize();

      // 2. Use 'authenticate' instead of 'signIn' for v7.x
      // This triggers the Google account picker
      final GoogleSignInAccount? googleUser = await _googleSignIn.authenticate();

      if (googleUser == null) return null; // User cancelled

      // 3. Request authentication tokens
      final GoogleSignInAuthentication googleAuth = await googleUser.authentication;

      // 4. Create the Firebase credential
      final AuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      // 5. Sign in to Firebase
      return await _auth.signInWithCredential(credential);
    } catch (e) {
      print("Error during Google Sign-In: $e");
      return null;
    }
  }

  Future<void> signOut() async {
    try {
      await _googleSignIn.signOut();
      await _auth.signOut();
    } catch (e) {
      print("Error during Sign-Out: $e");
    }
  }
}

extension on GoogleSignInAuthentication {
  String? get accessToken => null;
}
