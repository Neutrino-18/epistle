import 'package:flutter/material.dart';
import 'package:client_side/routes/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(routerConfig: Routes.router, title: "Epistle");
  }
}
