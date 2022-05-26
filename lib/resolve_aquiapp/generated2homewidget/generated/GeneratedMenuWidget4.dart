import 'package:flutter/material.dart';
import 'package:flutterapp/resolve_aquiapp/generated2homewidget/generated/GeneratedInteraesWidget1.dart';
import 'package:flutterapp/resolve_aquiapp/generated2homewidget/generated/GeneratedSupervisor_accountWidget2.dart';

/* Frame Menu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated5InterationsWidget'),
      child: Container(
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
                child: GeneratedInteraesWidget1(),
              ),
              Positioned(
                left: 17.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedSupervisor_accountWidget2(),
              )
            ]),
      ),
    );
  }
}
