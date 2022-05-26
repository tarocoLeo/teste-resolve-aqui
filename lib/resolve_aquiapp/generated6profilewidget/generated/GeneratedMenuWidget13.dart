import 'package:flutter/material.dart';
import 'package:flutterapp/resolve_aquiapp/generated6profilewidget/generated/GeneratedHomeWidget4.dart';
import 'package:flutterapp/resolve_aquiapp/generated6profilewidget/generated/GeneratedChatWidget11.dart';

/* Frame Menu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated2HomeWidget'),
      child: Container(
        width: 58.0,
        height: 44.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 13.0,
                top: 30.0,
                right: null,
                bottom: null,
                width: 38.0,
                height: 19.0,
                child: GeneratedHomeWidget4(),
              ),
              Positioned(
                left: 17.5,
                top: 0.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedChatWidget11(),
              )
            ]),
      ),
    );
  }
}