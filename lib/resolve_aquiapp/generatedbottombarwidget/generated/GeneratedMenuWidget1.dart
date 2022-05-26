import 'package:flutter/material.dart';
import 'package:flutterapp/resolve_aquiapp/generatedbottombarwidget/generated/GeneratedSupervisor_accountWidget.dart';
import 'package:flutterapp/resolve_aquiapp/generatedbottombarwidget/generated/GeneratedInteraesWidget.dart';

/* Frame Menu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 58.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 1.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 61.0,
              height: 19.0,
              child: GeneratedInteraesWidget(),
            ),
            Positioned(
              left: 17.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedSupervisor_accountWidget(),
            )
          ]),
    );
  }
}
