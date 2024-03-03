import 'package:flutter/material.dart';

import '../utils/global.dart';
import '../utils/routes.dart';

class loginPage extends StatefulWidget {
  const loginPage({super.key});

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: backgroundColor,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Spacer(flex: 5),
                Image(
                  image: AssetImage("assets/images/facebook.png"),
                  height: 50,
                  color: Colors.white,

                ),
                SizedBox(
                  height: 50,
                ),
                Container(

                  decoration: const ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(4))),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                SizedBox(
                  height: 60,
                  child: TextFormField(
                    cursorColor: Colors.black26,
                    style: TextStyle(fontSize: 16),
                    decoration: InputDecoration(
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 4, horizontal: 13),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4),
                            borderSide: BorderSide(
                              color: Colors.white,
                            )),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4),
                            borderSide: BorderSide(
                              color: Colors.white,
                            )),
                        hintText: "Email or phone number",
                        hintStyle:
                            TextStyle(fontSize: 16, color: Colors.black26)),
                  ),
                ),
                SizedBox(
                  height: 60,
                  child: TextFormField(
                    cursorColor: Colors.black26,
                    style: TextStyle(fontSize: 16),
                    decoration: InputDecoration(
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 4, horizontal: 13),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4),
                            borderSide: BorderSide(
                              color: Colors.white,
                            )),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4),
                            borderSide: BorderSide(
                              color: Colors.white,
                            )),
                        hintText: "Password",
                        hintStyle:
                            TextStyle(fontSize: 16, color: Colors.black26)),
                    obscureText: true,
                  ),
                ),
                    ],
                  ),
                ),
               SizedBox(height: 10,),
                InkWell(
                  onTap: () => {
                    Navigator.of(context).pushNamed(MyRoutes.homePageRoute),
                  },
                  child: Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: double.infinity,
                      decoration: const ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        color: secondaryColor,
                      ),
                      child: const Text(
                        "Log In",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )),
                ),
                const Spacer(flex: 5),
                Container(
                  child: Text("Sign Up for Facebook",style: TextStyle(color: Colors.white,fontSize: 16),)
                ),
                SizedBox(height: 30,),
                Container(
                  child: Text("Need Help?",style: TextStyle(color: Colors.white,fontSize: 16),),
                ),
                const Spacer(flex: 2)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
