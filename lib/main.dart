import 'package:flutter/material.dart';
import 'package:notifications_flutter/pages/detail_page.dart';
import 'package:notifications_flutter/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Notificaciones',
      initialRoute: HomePage.routeName,
      routes: {
        HomePage.routeName: (BuildContext context) => HomePage(),
        DetailPage.routeName: (BuildContext context) => DetailPage()
      },
    );
  }
}
