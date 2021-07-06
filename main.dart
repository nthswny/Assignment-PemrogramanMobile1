import 'package:flutter/material.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel21widget/GeneratedGooglePixel21Widget.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel24widget/GeneratedGooglePixel24Widget.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel22widget/GeneratedGooglePixel22Widget.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel23widget/GeneratedGooglePixel23Widget.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel25widget/GeneratedGooglePixel25Widget.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel26widget/GeneratedGooglePixel26Widget.dart';

void main() {
  runApp(VoucherApp());
}

class VoucherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedGooglePixel24Widget',
      routes: {
        '/GeneratedGooglePixel21Widget': (context) =>
            GeneratedGooglePixel21Widget(),
        '/GeneratedGooglePixel24Widget': (context) =>
            GeneratedGooglePixel24Widget(),
        '/GeneratedGooglePixel22Widget': (context) =>
            GeneratedGooglePixel22Widget(),
        '/GeneratedGooglePixel23Widget': (context) =>
            GeneratedGooglePixel23Widget(),
        '/GeneratedGooglePixel25Widget': (context) =>
            GeneratedGooglePixel25Widget(),
        '/GeneratedGooglePixel26Widget': (context) =>
            GeneratedGooglePixel26Widget(),
      },
    );
  }
}
