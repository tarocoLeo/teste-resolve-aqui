import 'package:flutter/material.dart';
import 'package:flutterapp/resolve_aquiapp/generated0fistwidget/generated/GeneratedBottomBarWidget1.dart';
import 'package:flutterapp/resolve_aquiapp/generated0fistwidget/generated/GeneratedLogo1Widget.dart';

/* Frame 0. Fist
    Autogenerated by FlutLab FTF Generator
  */
class Generated0FistWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated1LoginWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(24.0),
        child: Container(
          width: 375.0,
          height: 812.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(24.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(24.0),
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 0.0,
                  top: 729.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 83.0,
                  child: GeneratedBottomBarWidget1(),
                ),
                Positioned(
                  left: 89.0,
                  top: 307.0,
                  right: null,
                  bottom: null,
                  width: 198.0,
                  height: 198.0,
                  child: GeneratedLogo1Widget(),
                )
              ]),
        ),
      ),
    ));
  }
}