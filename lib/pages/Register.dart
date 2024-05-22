import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:login/pages/LoginC.dart';
import 'package:login/ui_ux/Button.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/get_instance.dart';
import 'package:login/ui_ux/RegButton.dart';


class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    final LoginC c = Get.put(LoginC());


    return Scaffold(
        backgroundColor: Colors.grey[300],
        body: const SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcome to the app!",
                style: TextStyle(
                  color: Color.fromARGB(176, 5, 0, 49),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 25),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey)
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: "Enter Username",
                  )
                ),
              ),

              SizedBox(height: 5),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey)
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: "Enter E-Mail",
                  )
                ),
              ),
              
              SizedBox(height: 25),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey)
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: "Enter Password",
                  )
                ),
              ),
              
              SizedBox(height: 25),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey)
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: "Confirm Password",
                  )
                ),
              ),

              SizedBox(height: 25),

              RegButton(onTap: null),
              
              SizedBox(height: 25),

              Button(onTap: null),

            ],
            // text that says welcome
            // text field for username
            // text field for password
            // button for login
            // button that gets to registration
          )),
        ));
  }

}
