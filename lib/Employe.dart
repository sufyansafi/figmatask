// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

import 'bottomnavigationbar.dart';
import 'widget/count.dart';

class Employess extends StatefulWidget {
  const Employess({super.key});

  @override
  State<Employess> createState() => _EmployessState();
}

class _EmployessState extends State<Employess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Employees",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500),
            ),
            Expanded(child: Text("")),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [Count()],
            ),
            Expanded(child: Text("")),
            Text(
              "FULL TIME AND PART TIME",
              style: TextStyle(color: Colors.green),
            ),
            Expanded(child: Text("")),
            Row(
              // mainAxisAlignment: MainAxisAlignment.end,
              // crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  child: GFListTile(
                      avatar: GFAvatar(),
                      titleText: 'Angela re',
                      subTitleText: 'view',
                      icon: Icon(
                        Icons.phone,
                        color: Colors.green,
                      )),
                ),
                Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.whatsapp,
                  color: Colors.green,
                ),
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.end,
              // crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  child: GFListTile(
                      avatar: GFAvatar(),
                      titleText: 'Angela re',
                      subTitleText: 'view',
                      icon: Icon(
                        Icons.phone,
                        color: Colors.green,
                      )),
                ),
                Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.whatsapp,
                  color: Colors.green,
                ),
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.end,
              // crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  child: GFListTile(
                      avatar: GFAvatar(),
                      titleText: 'Angela re',
                      subTitleText: 'view',
                      icon: Icon(
                        Icons.phone,
                        color: Colors.green,
                      )),
                ),
                Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.whatsapp,
                  color: Colors.green,
                ),
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.end,
              // crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  child: GFListTile(
                      avatar: GFAvatar(),
                      titleText: 'Angela re',
                      subTitleText: 'view',
                      icon: Icon(
                        Icons.phone,
                        color: Colors.green,
                      )),
                ),
                Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.whatsapp,
                  color: Colors.green,
                ),
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.end,
              // crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  child: GFListTile(
                      avatar: GFAvatar(),
                      titleText: 'Angela re',
                      subTitleText: 'view',
                      icon: Icon(
                        Icons.phone,
                        color: Colors.green,
                      )),
                ),
                Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.whatsapp,
                  color: Colors.green,
                ),
              ],
            ),
            Text(
              "ON CALL",
              style: TextStyle(color: Colors.green),
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.end,
              // crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  child: GFListTile(
                      avatar: GFAvatar(),
                      titleText: 'Angela re',
                      subTitleText: 'view',
                      icon: Icon(
                        Icons.phone,
                        color: Colors.green,
                      )),
                ),
                Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.whatsapp,
                  color: Colors.green,
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Bottonnavigationbar(),
    );
    
  }
}
