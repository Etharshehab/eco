import 'package:ecocleaner_v2/widget/bottomnavbar.dart';
import 'package:flutter/material.dart';

import 'config/appthem.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ecocleaner_v2',
      theme: appTheme(),
      home: const BottomNavBar(),
    );
  }
}
