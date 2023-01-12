import 'package:flutter/material.dart';

class Count extends StatefulWidget {
  Count({Key? key}) : super(key: key);

  @override
  State<Count> createState() => _CountState();
}

class _CountState extends State<Count> {
  int count = 0;
  void incrementcount() {
    setState(() {
      count++;
    });
  }

  void decrementcount() {
    setState(() {
      count--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      // mainAxisAlignment: MainAxisAlignment.start,
      children: [
        FloatingActionButton.small(
            child: Icon(
              Icons.add,
              color: Colors.green,
            ),
            backgroundColor: Colors.greenAccent,
            //  elevation: 0,
            onPressed: decrementcount),
        SizedBox(
          width: 10,
        ),
        FloatingActionButton.small(
            child: Icon(
              Icons.remove,
              color: Color.fromARGB(255, 188, 178, 178),
            ),
            backgroundColor: Colors.red,
            onPressed: incrementcount),
      ],
    );
  }
}
