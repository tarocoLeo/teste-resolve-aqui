import 'package:flutter/material.dart';
import 'package:flutterapp/resolve_aquiapp/generated2homewidget/generated/GeneratedChatlistWidget.dart';
import 'package:flutterapp/resolve_aquiapp/generated2homewidget/generated/GeneratedTopBarWidget1.dart';
import 'package:flutterapp/resolve_aquiapp/generated2homewidget/generated/GeneratedBottomBarWidget3.dart';
import 'package:flutterapp/resolve_aquiapp/generated2homewidget/generated/GeneratedInputWidget.dart';

/* Frame 2. Home
    Autogenerated by FlutLab FTF Generator
  */
class Generated2HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
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
                left: 24.0,
                top: 153.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 416.0,
                child: GeneratedChatlistWidget(),
              ),
              Positioned(
                left: 24.0,
                top: 104.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 36.0,
                child: GeneratedInputWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 729.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 83.0,
                child: GeneratedBottomBarWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 90.0,
                child: GeneratedTopBarWidget1(),
              )
            ]),
      ),
    ));
  }
}
