import 'package:flutter/material.dart';
import 'package:flutterapp/resolve_aquiapp/generated1loginwidget/generated/GeneratedSejabemvindoWidget.dart';
import 'package:flutterapp/resolve_aquiapp/generated1loginwidget/generated/GeneratedLogo2Widget.dart';

/* Frame Welcome
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWelcomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 252.0,
      height: 149.0,
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
              left: 79.0,
              top: 19.5,
              right: null,
              bottom: null,
              width: 94.0,
              height: 94.0,
              child: GeneratedLogo2Widget(),
            ),
            Positioned(
              left: 21.0,
              top: 127.5,
              right: null,
              bottom: null,
              width: 212.0,
              height: 4.0,
              child: GeneratedSejabemvindoWidget(),
            )
          ]),
    );
  }
}
