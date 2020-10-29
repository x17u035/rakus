import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyAppPage(),
      );

  }
}
class MyAppPage extends StatelessWidget{
    @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title:Text("お試し期間")
     ),
     body:Center(
       child: Text("hello world"),
     )
   );

  }
}

