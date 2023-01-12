import 'package:flutter/material.dart';

class Maracripa extends StatefulWidget {
  const Maracripa({super.key});

  @override
  State<Maracripa> createState() => _MaracripaState();
}

class _MaracripaState extends State<Maracripa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("assets/d1.png"),
            radius: 30,
          ),
          Text(
            "Mara Crippa",
            style:
                TextStyle(color: Colors.black38, fontWeight: FontWeight.w400),
          ),
          Text(
            "Marketing | Marketing Specialist",
            style:
                TextStyle(color: Colors.black38, fontWeight: FontWeight.w400),
          ),
          Text(
            "Can punch and acess",
            style: TextStyle(color: Colors.green, fontSize: 10),
          ),
          Row(
            children: [
              Expanded(
                child: Text(
                  "PART TIME(11 HOURS)",
                  style: TextStyle(color: Colors.green, fontSize: 10),
                ),
              ),
              Container(
                height: 10,
                width: 10,
                
                child: TextFormField(
                decoration: InputDecoration(
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
          width: 3, color: Colors.greenAccent), //<-- SEE HERE
    ),
  ),
               
                keyboardType: TextInputType.emailAddress,
                style: new TextStyle(
                  fontFamily: "Poppins",
                ),
              ),
            ),
              
            ],
          )
        ],
      ),
    );
  }
}
