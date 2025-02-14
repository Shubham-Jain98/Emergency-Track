import 'package:flutter/material.dart';

class TextFile extends StatelessWidget {
  final controller;
  final String hinText;
  final bool obscureText;
  const TextFile(
      {super.key,
        required this.controller,
        required this.hinText,
        required this.obscureText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 1),
      child: TextField(
        controller: controller,
        obscureText: obscureText,

        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(71),
              borderSide: const BorderSide(
                  color: Colors.white
              )
          ),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(71),
              borderSide: const BorderSide(
                  color: Colors.white
              )
          ),
          fillColor: Colors.white,
          filled: true,
          hintText: hinText,

        ),
      ),
    );
  }
}
