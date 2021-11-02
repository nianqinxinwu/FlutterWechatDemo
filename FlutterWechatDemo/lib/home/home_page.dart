import 'package:flutter/material.dart';

class RootPage extends StatefulWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  _RootPageState createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar (
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          type: BottomNavigationBarType.fixed, // 底部Bar数量>3时，显示问题修复
          fixedColor: Colors.green, // 设置选中颜色
          currentIndex: _currentIndex, // 默认选中Item
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.chat),label: '微信'),
            BottomNavigationBarItem(icon: Icon(Icons.bookmark),label: '通讯录'),
            BottomNavigationBarItem(icon: Icon(Icons.history),label: '发现'),
            BottomNavigationBarItem(icon: Icon(Icons.person),label: '我')
          ],
        ),
      ),
    );
  }
}
