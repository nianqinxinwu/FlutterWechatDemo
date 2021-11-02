import 'package:flutter/material.dart';
class DiscoverPage extends StatefulWidget {
  const DiscoverPage({Key? key}) : super(key: key);

  @override
  _DiscoverPageState createState() => _DiscoverPageState();
}

class _DiscoverPageState extends State<DiscoverPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 顶部导航栏
      appBar: AppBar(
        title: Text('发现页面'),
      ),
      // 页面
      body: const Center(
        child: Text('发现页面'),
      ),
    );
  }
}
