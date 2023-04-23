import 'package:flutter/material.dart';

class CustomPassword extends StatelessWidget {
  const CustomPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      keyboardType: TextInputType.visiblePassword,
      obscureText: true,
      textAlign: TextAlign.start,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color.fromARGB(255, 8, 235, 15),
            width: 5,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(15.0),
          ),
        ),
        fillColor: Colors.white,
        hintText: 'Enter your password',
      ),
    );
  }
}
