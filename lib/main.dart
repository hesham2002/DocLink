import 'package:doclink_project/screens/chat_screen.dart';
import 'package:doclink_project/screens/home_screen.dart';
import 'package:doclink_project/screens/login_screen.dart';
import 'package:doclink_project/screens/profile_screen.dart';
import 'package:doclink_project/screens/register_screen.dart';
import 'package:doclink_project/screens/search_screen.dart';
import 'package:doclink_project/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: false),
      home: ChatScreen(),
    );
  }
}