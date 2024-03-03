import 'package:facebook_flutter/utils/global.dart';
import 'package:flutter/material.dart';

class needHelpPage extends StatefulWidget {
  const needHelpPage({super.key});

  @override
  State<needHelpPage> createState() => _needHelpPageState();
}

class _needHelpPageState extends State<needHelpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Help"),
        backgroundColor: backgroundColor,
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 22),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(vertical: 2.0, horizontal: 12.0),
          child: Container(
            child: Text("Welcome to Facebook Help Center!\n\n"
                    "If you're experiencing issues with your Facebook account or have questions about how to use Facebook, you've come to the right place. Below are some common topics and frequently asked questions that may help you.\n\n"
                    "1. Account Issues:\n\n"
                    "- Forgot Password: If you've forgotten your password, you can reset it by clicking on the Forgot Password? link on the login page.\n\n" +
                "- Deactivated Account: If you've deactivated your account and want to reactivate it, you can do so by logging in with your email and password.\n\n"
                    "We hope this helps you resolve any issues or questions you have about using Facebook. Remember, you can always reach out to us for further assistance.\n\n" +
                "Thank you for being a part of the Facebook community!\n\n" +
                "- The Facebook Help Team",style: TextStyle(fontSize: 16),),
          ),
        ),
      ),
    );
  }
}
