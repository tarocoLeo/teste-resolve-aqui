import 'package:flutter/material.dart';
import 'package:flutterapp/resolve_aquiapp/generatedbottombarwidget/GeneratedBottomBarWidget.dart';
import 'package:flutterapp/resolve_aquiapp/generated0fistwidget/Generated0FistWidget.dart';
import 'package:flutterapp/resolve_aquiapp/generated1loginwidget/Generated1LoginWidget.dart';
import 'package:flutterapp/resolve_aquiapp/generated2homewidget/Generated2HomeWidget.dart';
import 'package:flutterapp/resolve_aquiapp/generated3addwidget/Generated3AddWidget.dart';
import 'package:flutterapp/resolve_aquiapp/generated4specificconflictswidget/Generated4SpecificConflictsWidget.dart';
import 'package:flutterapp/resolve_aquiapp/generated5interationswidget/Generated5InterationsWidget.dart';
import 'package:flutterapp/resolve_aquiapp/generated6profilewidget/Generated6ProfileWidget.dart';
import 'package:flutterapp/resolve_aquiapp/generated7homedeslogadowidget/Generated7HomedeslogadoWidget.dart';
import 'package:flutterapp/resolve_aquiapp/generated8specificconflictsdeslogadowidget/Generated8SpecificConflictsdeslogadoWidget.dart';

void main() {
  runApp(resolve_aquiApp());
}

class resolve_aquiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/Generated0FistWidget',
      routes: {
        '/GeneratedBottomBarWidget': (context) => GeneratedBottomBarWidget(),
        '/Generated0FistWidget': (context) => Generated0FistWidget(),
        '/Generated1LoginWidget': (context) => Generated1LoginWidget(),
        '/Generated2HomeWidget': (context) => Generated2HomeWidget(),
        '/Generated3AddWidget': (context) => Generated3AddWidget(),
        '/Generated4SpecificConflictsWidget': (context) =>
            Generated4SpecificConflictsWidget(),
        '/Generated5InterationsWidget': (context) =>
            Generated5InterationsWidget(),
        '/Generated6ProfileWidget': (context) => Generated6ProfileWidget(),
        '/Generated7HomedeslogadoWidget': (context) =>
            Generated7HomedeslogadoWidget(),
        '/Generated8SpecificConflictsdeslogadoWidget': (context) =>
            Generated8SpecificConflictsdeslogadoWidget(),
      },
    );
  }
}
