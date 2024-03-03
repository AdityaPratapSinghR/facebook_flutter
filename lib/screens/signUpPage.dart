import 'package:flutter/material.dart';

import '../utils/global.dart';
import '../utils/routes.dart';

class signUpPage extends StatefulWidget {
  const signUpPage({super.key});

  @override
  State<signUpPage> createState() => _signUpPageState();
}

class _signUpPageState extends State<signUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: backgroundColor,
        iconTheme: IconThemeData(color: backgroundColor),
      ),
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
                const Spacer(flex: 4),
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
                              hintText: "Your Name",
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
                              hintText: "Confirm Password",
                              hintStyle:
                              TextStyle(fontSize: 16, color: Colors.black26)),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                InkWell(
                  onTap: () => {
                    Navigator.of(context).pushNamed(MyRoutes.loginPageRoute),
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
                        "Sign Up",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )),
                ),

                const Spacer(flex: 7),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
