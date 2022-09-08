import 'package:flutter/material.dart';
import 'package:iide_cart/cart/cartbox.dart';

class Cart extends StatefulWidget {
  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  bool value1 = false;
  bool value2 = false;
  bool value3 = false;
  bool value4 = false;
  String data1 = "Product 1";
  String data2 = "Product 2";
  String data3 = "Product 3";
  String data4 = "Product 4";
  String text = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cart'),
      ),
      body: Center(
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: SizedBox(
              width: 430,
              height: 700,
              child: Column(
                children: [
                  Row(
                    children: <Widget>[
                      Text(
                        data1,
                        style: TextStyle(fontSize: 17.0),
                      ),
                      SizedBox(width: 10),
                      Checkbox(
                        value: this.value1,
                        onChanged: (bool value1) {
                          setState(() {
                            this.value1 = value1;
                          });
                        },
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        data2,
                        style: TextStyle(fontSize: 17.0),
                      ),
                      SizedBox(width: 10),
                      Checkbox(
                        value: this.value2,
                        onChanged: (bool value2) {
                          setState(() {
                            this.value2 = value2;
                          });
                        },
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        data3,
                        style: TextStyle(fontSize: 17.0),
                      ),
                      SizedBox(width: 10),
                      Checkbox(
                        value: this.value3,
                        onChanged: (bool value3) {
                          setState(() {
                            this.value3 = value3;
                          });
                        },
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        data4,
                        style: TextStyle(fontSize: 17.0),
                      ),
                      SizedBox(width: 10),
                      Checkbox(
                        value: this.value4,
                        onChanged: (bool value4) {
                          setState(() {
                            this.value4 = value4;
                          });
                        },
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                  RaisedButton(
                    onPressed: () {
                      setState(() {
                        if (value1 == true) {
                          print(data1);
                        }
                        if (value2 == true) {
                          print(data2);
                        }
                        if (value3 == true) {
                          print(data3);
                        }
                        if (value4 == true) {
                          print(data4);
                        }
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => CartBox()));
                      });
                    },
                    child: Text('Submit Cart'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


//Made by Rishika Agrawal