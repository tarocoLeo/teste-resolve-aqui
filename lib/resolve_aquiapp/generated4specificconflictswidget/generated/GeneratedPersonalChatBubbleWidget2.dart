import 'package:flutter/material.dart';
import 'package:flutterapp/resolve_aquiapp/generated4specificconflictswidget/generated/GeneratedAstolfoWidget.dart';
import 'package:flutterapp/resolve_aquiapp/generated4specificconflictswidget/generated/Generated15030945Widget2.dart';
import 'package:flutterapp/resolve_aquiapp/generated4specificconflictswidget/generated/GeneratedStarWidget1.dart';
import 'package:flutterapp/resolve_aquiapp/generated4specificconflictswidget/generated/GeneratedUmanovaabordagempodeserrealizadaWidget.dart';

/* Frame Personal Chat Bubble
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPersonalChatBubbleWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340.0,
      height: 106.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16.0),
          topRight: Radius.circular(16.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(16.0),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16.0),
                topRight: Radius.circular(16.0),
                bottomRight: Radius.circular(0.0),
                bottomLeft: Radius.circular(16.0),
              ),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 10.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 56.0,
              height: 29.0,
              child: GeneratedAstolfoWidget(),
            ),
            Positioned(
              left: 10.0,
              top: 38.0,
              right: null,
              bottom: null,
              width: 313.0,
              height: 46.0,
              child: GeneratedUmanovaabordagempodeserrealizadaWidget(),
            ),
            Positioned(
              left: 10.0,
              top: 86.0,
              right: null,
              bottom: null,
              width: 65.0,
              height: 18.0,
              child: Generated15030945Widget2(),
            ),
            Positioned(
              left: 307.8658447265625,
              top: 78.0,
              right: null,
              bottom: null,
              width: 24.8780517578125,
              height: 24.0,
              child: GeneratedStarWidget1(),
            )
          ]),
    );
  }
}
