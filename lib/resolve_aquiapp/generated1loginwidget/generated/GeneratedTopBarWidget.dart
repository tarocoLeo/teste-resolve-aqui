import 'package:flutter/material.dart';
import 'package:flutterapp/resolve_aquiapp/generated1loginwidget/generated/GeneratedStatusBarWidget.dart';

/* Frame Top Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 46.0,
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
                left: 24.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 20.0,
                child: GeneratedStatusBarWidget(),
              )
            ]),
      ),
    );
  }
}
