import 'package:flutter/material.dart';
import 'package:flutterapp/resolve_aquiapp/generated1loginwidget/generated/GeneratedHomeIndicatorWidget4.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Frame Bottom Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBottomBarWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(10, 0, 0, 0),
                  offset: Offset(0.0, -1.0),
                  blurRadius: 24.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 375.0,
          height: 83.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 0.0,
                  top: 61.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 22.464279174804688,
                  child: GeneratedHomeIndicatorWidget4(),
                )
              ]),
        ),
      ),
    );
  }
}
