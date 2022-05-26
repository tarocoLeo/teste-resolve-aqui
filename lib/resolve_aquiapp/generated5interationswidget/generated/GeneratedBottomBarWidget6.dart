import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/resolve_aquiapp/generated5interationswidget/generated/GeneratedWrapperWidget10.dart';
import 'package:flutterapp/resolve_aquiapp/generated5interationswidget/generated/GeneratedHomeIndicatorWidget12.dart';

/* Instance Bottom Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBottomBarWidget6 extends StatelessWidget {
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
                  child: GeneratedHomeIndicatorWidget12(),
                ),
                Positioned(
                  left: 16.0,
                  top: 12.0,
                  right: null,
                  bottom: null,
                  width: 343.0,
                  height: 44.0,
                  child: GeneratedWrapperWidget10(),
                )
              ]),
        ),
      ),
    );
  }
}
