import 'package:facebook_flutter/screens/homePage.dart';
import 'package:facebook_flutter/screens/loginPage.dart';
import 'package:facebook_flutter/screens/needHelpPage.dart';
import 'package:facebook_flutter/screens/signUpPage.dart';
import 'package:facebook_flutter/utils/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Facebook',
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/":(context) => loginPage(),
        MyRoutes.homePageRoute:(context) => homePage(),
        MyRoutes.signupPageRoute:(context) => signUpPage(),
        MyRoutes.needHelpRoute:(context) => needHelpPage()
      },

    );
  }
}

