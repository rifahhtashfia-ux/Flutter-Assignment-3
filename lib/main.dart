import 'package:flutter/material.dart';
import 'package:rifah_1076_64b/container_page.dart';

//import 'package:rifah_1076_64b/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: const ContainerPage(),
    );
  }
}
