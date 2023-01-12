import 'package:figmatask/widget/const.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bottonnavigationbar extends StatefulWidget {
  const Bottonnavigationbar({super.key});

  @override
  State<Bottonnavigationbar> createState() => _BottonnavigationbarState();
}

class _BottonnavigationbarState extends State<Bottonnavigationbar> {
  int pageidIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: backgroundColor,
        onTap: (index) {
          setState(() {
            pageidIndex = index;
          });
        },
        currentIndex: pageidIndex,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.attachment_rounded), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Message'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
      body: Center(
        child: pageIndex[pageidIndex],
      ),
    );
  }
}
//hey i startd alhamfulilah creat rkdkcdvff//

