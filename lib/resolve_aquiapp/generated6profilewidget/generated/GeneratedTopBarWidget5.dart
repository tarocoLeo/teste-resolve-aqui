import 'package:flutter/material.dart';
import 'package:flutterapp/resolve_aquiapp/generated6profilewidget/generated/GeneratedWrapperWidget12.dart';
import 'package:flutterapp/resolve_aquiapp/generated6profilewidget/generated/GeneratedStatusBarWidget5.dart';

/* Frame Top Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopBarWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 90.0,
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
                left: 24.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 20.0,
                child: GeneratedStatusBarWidget5(),
              ),
              Positioned(
                left: 24.0,
                top: 47.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 30.0,
                child: GeneratedWrapperWidget12(),
              )
            ]),
      ),
    );
  }
}
