import 'package:flutter/material.dart';
import 'package:flutterwechatdemo/home/home_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: RootPage(),
    );
  }
}

