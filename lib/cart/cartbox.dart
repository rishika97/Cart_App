import 'package:flutter/material.dart';

class CartBox extends StatefulWidget {
  @override
  _CartBoxState createState() => _CartBoxState();
}

class _CartBoxState extends State<CartBox> {
  final String data1 = "Product 1";
  final String data2 = "Product 2";
  final String data3 = "Product 3";
  final String data4 = "Product 4";
  final String text = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CartBox'),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              Text(
                "I tried to display the text from the Checkbox but it was showing some error so I have printed the text it is displaying in the console :)",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}

//Made by Rishika Agrawal