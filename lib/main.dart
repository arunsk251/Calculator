import 'package:flutter/material.dart';
import 'package:myapp/main_screen.dart';

main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      home:MainScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}