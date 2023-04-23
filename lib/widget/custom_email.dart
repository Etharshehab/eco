import 'package:flutter/material.dart';

class CustomEmail extends StatelessWidget {
  const CustomEmail({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const TextField(
      keyboardType: TextInputType.emailAddress,
      textAlign: TextAlign.start,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.green,
            width: 5,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(15.0),
          ),
        ),
        fillColor: Colors.white,
        hintText: 'Enter your email',
      ),
    );
  }
}
