
import 'package:flutter/material.dart';
import 'package:supernova_flutter_ui_toolkit/keyframes.dart';
import 'package:supernova_flutter_ui_toolkit/transitions.dart';


class card2Button extends StatelessWidget {
  card2Button({Key key, this.onCard2Pressed, AnimationController card2ButtonAnimationController}) :
    backgroundColor = ColorInterpolation(keyframes: [
      Keyframe<Color>(fraction: 0, value: Color.fromARGB(255, 254, 254, 254)),
      Keyframe<Color>(fraction: 0.001, value: Color.fromARGB(255, 254, 254, 254)),
      Keyframe<Color>(fraction: 1, value: Color.fromARGB(255, 42, 112, 135)),
    ]).animate(CurvedAnimation(
      parent: card2ButtonAnimationController,
      curve: Interval(0, 1, curve: Cubic(0.42, 0, 0.58, 1)),
    )),
  super(key: key);
  VoidCallback onCard2Pressed;
  Animation<Color> backgroundColor;
  
  @override
  Widget build(BuildContext context) {
  
    return DecorationTransition(
      colorAnimation: this.backgroundColor,
      child: FlatButton(
        onPressed: this.onCard2Pressed,
        color: Color.fromARGB(255, 254, 254, 254),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(2)),
        ),
        textColor: Color.fromARGB(255, 0, 0, 0),
        padding: EdgeInsets.all(0),
        child: Text("",),
      ),
    );
  }
}