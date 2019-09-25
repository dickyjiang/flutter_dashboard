
import 'package:flutter/material.dart';


class DashboardMainWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color.fromARGB(255, 254, 254, 254),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 231, 231, 231),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 186, 186, 186),
              ),
              child: Container(),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 1121,
                height: 674,
                margin: EdgeInsets.only(top: 101, right: 61),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 1121,
                        height: 171,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              left: 33,
                              right: 33,
                              child: Container(
                                height: 127,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: 334,
                                        height: 127,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 254, 254, 254),
                                          borderRadius: BorderRadius.all(Radius.circular(2)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: 334,
                                        height: 127,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 254, 254, 254),
                                          borderRadius: BorderRadius.all(Radius.circular(2)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              child: Container(
                                width: 334,
                                height: 127,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 254, 254, 254),
                                  borderRadius: BorderRadius.all(Radius.circular(2)),
                                ),
                                child: Container(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 1121,
                        height: 480,
                        margin: EdgeInsets.only(top: 23),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 251, 251, 251),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              height: 40,
                              margin: EdgeInsets.only(top: 65),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 212, 212, 212),
                              ),
                              child: Container(),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}