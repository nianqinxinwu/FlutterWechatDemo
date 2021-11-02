import 'package:flutter/material.dart';
class FriendPage extends StatefulWidget {
  const FriendPage({Key? key}) : super(key: key);

  @override
  _FriendPageState createState() => _FriendPageState();
}

class _FriendPageState extends State<FriendPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 顶部导航栏
      appBar: AppBar(
        title: Text('朋友页面'),
      ),
      // 页面
      body: const Center(
        child: Text('朋友页面'),
      ),
    );
  }
}}
