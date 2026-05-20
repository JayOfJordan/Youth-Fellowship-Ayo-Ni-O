import 'package:flutter/material.dart';
import 'package:youth_fellowship/loginwidget.dart';
import 'package:youth_fellowship/signupwidget.dart';
import 'package:youth_fellowship/services/size_config.dart';


class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  bool isLogin = true;
  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig
    SizeConfig().init(context);

    // Your existing logic remains the same
    return isLogin
        ? SignUpWidget(onClickedSignIn: toggle)
        : LoginWidget(onClickedSignUp: toggle);
  }

  void toggle() => setState(() => isLogin = !isLogin);
}
