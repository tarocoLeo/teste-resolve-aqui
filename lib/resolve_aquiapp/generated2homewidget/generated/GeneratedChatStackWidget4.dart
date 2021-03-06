import 'package:flutter/material.dart';
import 'package:flutterapp/resolve_aquiapp/generated2homewidget/generated/GeneratedAvatarWidget4.dart';
import 'package:flutterapp/resolve_aquiapp/generated2homewidget/generated/GeneratedDataContainerWidget4.dart';

/* Frame Chat Stack
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChatStackWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 56.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 56.0,
              height: 56.0,
              child: GeneratedAvatarWidget4(),
            ),
            Positioned(
              left: 68.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 259.0,
              height: 56.0,
              child: GeneratedDataContainerWidget4(),
            )
          ]),
    );
  }
}
