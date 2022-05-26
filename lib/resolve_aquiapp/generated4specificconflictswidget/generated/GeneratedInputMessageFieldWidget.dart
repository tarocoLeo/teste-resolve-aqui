import 'package:flutter/material.dart';
import 'package:flutterapp/resolve_aquiapp/generated4specificconflictswidget/generated/GeneratedFrame3268Widget.dart';
import 'package:flutterapp/resolve_aquiapp/generated4specificconflictswidget/generated/GeneratedHomeIndicatorWidget10.dart';

/* Frame Input Message Field
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputMessageFieldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 83.46427917480469,
        decoration: BoxDecoration(
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 236, 236, 236),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 56.0,
                child: GeneratedFrame3268Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 61.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 22.464279174804688,
                child: GeneratedHomeIndicatorWidget10(),
              )
            ]),
      ),
    );
  }
}
