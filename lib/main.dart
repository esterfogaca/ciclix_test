import 'package:flutter/material.dart';
import 'package:ciclix_test/main.dart';

void main() {
  NavigationRouter.setupRouter();
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ciclix Text",
      initialRoute: 'login',
      onGenerateRoute: NavigationRouter.router.generator
    );
  }
}
