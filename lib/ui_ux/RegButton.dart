import 'package:flutter/material.dart';
import 'package:login/pages/LoginC.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/get_instance.dart';

class RegButton extends StatelessWidget {
  final void Function()? onTap;

  const RegButton({super.key, required this.onTap});
  
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(25),
        margin: EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(8)),
        child: const Text(
          "             Register             ",
          style: TextStyle(color: Colors.white),
        )
      ),
    );
  }

}