import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* BooleanOperation ↳ Corners
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCornersWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: TransformHelper.rotate(
          a: 1.00,
          b: 0.00,
          c: 0.00,
          d: -1.00,
          child: Container(
            width: 375.0,
            height: 17.94719696044922,
            child: SvgWidget(painters: [
              SvgPathPainter.fill()
                ..addPath(
                    'M7.16208 1.86993C9.44357 0.649779 11.7066 0 17.9472 0L0 0L0 17.9472C0 11.7066 0.64978 9.44356 1.86993 7.16208C3.09008 4.8806 4.8806 3.09008 7.16208 1.86993ZM375 0L357.053 0C363.293 0 365.556 0.649779 367.838 1.86993C370.119 3.09008 371.91 4.8806 373.13 7.16208C374.35 9.44356 375 11.7066 375 17.9472L375 0Z')
                ..color = Color.fromARGB(255, 0, 0, 0),
            ]),
          )),
    );
  }
}
