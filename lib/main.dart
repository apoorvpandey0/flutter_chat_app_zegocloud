import 'package:flutter/material.dart';
import 'package:flutter_chat_app_zegocloud/login_page.dart';
import 'package:flutter_chat_app_zegocloud/secrets.dart';
import 'package:zego_zimkit/zego_zimkit.dart';

void main() {
  ZIMKit().init(
    appID: appId, // your appid
    appSign: appSign, // your appSign
  );
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: LoginPage());
  }
}
