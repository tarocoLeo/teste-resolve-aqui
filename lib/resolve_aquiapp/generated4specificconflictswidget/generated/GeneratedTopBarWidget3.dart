import 'package:flutter/material.dart';
import 'package:flutterapp/resolve_aquiapp/generated4specificconflictswidget/generated/GeneratedStatusBarWidget3.dart';
import 'package:flutterapp/resolve_aquiapp/generated4specificconflictswidget/generated/GeneratedWrapperWidget7.dart';

/* Frame Top Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopBarWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 90.0,
        decoration: BoxDecoration(
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 248, 248, 248),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 248, 248, 248),
                ),
              ),
              Positioned(
                left: 16.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 20.0,
                child: GeneratedStatusBarWidget3(),
              ),
              Positioned(
                left: 16.0,
                top: 47.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 30.0,
                child: GeneratedWrapperWidget7(),
              )
            ]),
      ),
    );
  }
}