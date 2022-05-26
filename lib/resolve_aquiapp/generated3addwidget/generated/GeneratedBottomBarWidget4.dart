import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/resolve_aquiapp/generated3addwidget/generated/GeneratedWrapperWidget4.dart';

/* Frame Bottom Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBottomBarWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated2HomeWidget'),
      child: Container(
        width: 375.0,
        height: 53.0,
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(10, 0, 0, 0),
                    offset: Offset(0.0, -1.0),
                    blurRadius: 24.0,
                  )
                ],
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 285.0,
                top: -6.0,
                right: null,
                bottom: null,
                width: 68.0,
                height: 65.0,
                child: GeneratedWrapperWidget4(),
              )
            ]),
      ),
    );
  }
}
