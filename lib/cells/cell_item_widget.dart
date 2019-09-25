
import 'package:flutter/material.dart';


class CellItemWidget extends StatelessWidget {
  
  void onButtonPressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Container(
      constraints: BoxConstraints.expand(height: 68),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 27,
            margin: EdgeInsets.only(left: 25, right: 26),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 88,
                  height: 18,
                  child: Text(
                    "Nama Barang",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 14,
                      fontFamily: ".SF NS Text",
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  width: 89,
                  height: 17,
                  margin: EdgeInsets.only(left: 22),
                  child: Text(
                    "Nama Barang",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 14,
                      fontFamily: ".SF NS Text",
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  width: 88,
                  height: 17,
                  margin: EdgeInsets.only(left: 22),
                  child: Text(
                    "Nama Barang",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 14,
                      fontFamily: ".SF NS Text",
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  width: 88,
                  height: 17,
                  margin: EdgeInsets.only(left: 22),
                  child: Text(
                    "Nama Barang",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 14,
                      fontFamily: ".SF NS Text",
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  width: 88,
                  height: 17,
                  margin: EdgeInsets.only(left: 22),
                  child: Text(
                    "Nama Barang",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 14,
                      fontFamily: ".SF NS Text",
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  width: 88,
                  height: 17,
                  margin: EdgeInsets.only(left: 22),
                  child: Text(
                    "Nama Barang",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 14,
                      fontFamily: ".SF NS Text",
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  width: 88,
                  height: 17,
                  margin: EdgeInsets.only(left: 22),
                  child: Text(
                    "Nama Barang",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 14,
                      fontFamily: ".SF NS Text",
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  width: 100,
                  height: 27,
                  margin: EdgeInsets.only(left: 22),
                  child: FlatButton(
                    onPressed: () => this.onButtonPressed(context),
                    color: Color.fromARGB(255, 0, 0, 0),
                    textColor: Color.fromARGB(255, 255, 255, 255),
                    padding: EdgeInsets.all(0),
                    child: Text(
                      "Click me",
                      style: TextStyle(
                        fontSize: 12,
                        fontFamily: ".SF NS Text",
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}