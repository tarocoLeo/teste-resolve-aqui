import 'package:flutter/material.dart';
import 'package:flutterapp/resolve_aquiapp/generated6profilewidget/generated/GeneratedVictoriaRobertsonWidget.dart';
import 'package:flutterapp/resolve_aquiapp/generated6profilewidget/generated/GeneratedVictoria_Widget3.dart';
import 'package:flutterapp/resolve_aquiapp/generated6profilewidget/generated/GeneratedLogo2Widget1.dart';

/* Group Name + Bio
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNameBioWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 193.0,
      height: 156.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 63.0,
              top: 132.0,
              right: null,
              bottom: null,
              width: 73.0,
              height: 29.0,
              child: GeneratedVictoria_Widget3(),
            ),
            Positioned(
              left: 0.0,
              top: 104.0,
              right: null,
              bottom: null,
              width: 195.0,
              height: 30.0,
              child: GeneratedVictoriaRobertsonWidget(),
            ),
            Positioned(
              left: 48.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 98.0,
              height: 98.0,
              child: GeneratedLogo2Widget1(),
            )
          ]),
    );
  }
}
