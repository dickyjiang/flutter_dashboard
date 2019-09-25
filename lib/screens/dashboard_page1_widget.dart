
import 'package:flutter/material.dart';
import 'package:dashboardtest/cells/cell_item_widget.dart';
import 'package:dashboardtest/widgets/card2_button.dart';
import 'package:flutter/animation.dart';


class DashboardPage1Widget extends StatefulWidget {
  
  @override
  State<StatefulWidget> createState() => _DashboardPage1WidgetState();
}


class _DashboardPage1WidgetState extends State<DashboardPage1Widget> with SingleTickerProviderStateMixin {
  AnimationController card2ButtonAnimationController;
  
  @override
  void initState() {
  
    super.initState();
    this.card2ButtonAnimationController = AnimationController(duration: Duration(milliseconds: 4000), vsync: this);
  }
  
  @override
  void dispose() {
  
    super.dispose();
    this.card2ButtonAnimationController.dispose();
  }
  
  void onCard1Pressed(BuildContext context) {
  
  }
  
  void onCard2Pressed(BuildContext context) => startAnimationOne();
  
  void onCard3Pressed(BuildContext context) {
  
  }
  
  void startAnimationOne() => this.card2ButtonAnimationController.forward();
  
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 70,
                    height: 800,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            width: 70,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 186, 186, 186),
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1210,
                    height: 801,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          width: 1210,
                          height: 275,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Container(
                                  margin: EdgeInsets.only(left: 59, top: 107, right: 59, bottom: 39),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: 336,
                                        height: 158,
                                        child: FlatButton(
                                          onPressed: () => this.onCard1Pressed(context),
                                          color: Color.fromARGB(255, 254, 254, 254),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(Radius.circular(2)),
                                          ),
                                          textColor: Color.fromARGB(255, 0, 0, 0),
                                          padding: EdgeInsets.all(0),
                                          child: Text("",),
                                        ),
                                      ),
                                      Container(
                                        width: 334,
                                        height: 129,
                                        margin: EdgeInsets.only(left: 43),
                                        child: card2Button(
                                          onCard2Pressed: () => this.onCard2Pressed(context),
                                          card2ButtonAnimationController: this.card2ButtonAnimationController,
                                        ),
                                      ),
                                      Container(
                                        width: 334,
                                        height: 129,
                                        margin: EdgeInsets.only(left: 43),
                                        child: FlatButton(
                                          onPressed: () => this.onCard3Pressed(context),
                                          color: Color.fromARGB(255, 254, 254, 254),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(Radius.circular(2)),
                                          ),
                                          textColor: Color.fromARGB(255, 0, 0, 0),
                                          padding: EdgeInsets.all(0),
                                          child: Text("",),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 1004,
                          height: 255,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Container(
                                  margin: EdgeInsets.only(left: 57),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 251, 251, 251),
                                  ),
                                  child: ListView.builder(
                                    itemCount: 15,
                                    itemBuilder: (context, index) => CellItemWidget(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}