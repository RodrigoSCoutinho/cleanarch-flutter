import 'package:flutter/material.dart';
import 'package:my_app/presentation/views/home/detail/detail_page.dart';
import 'package:my_app/presentation/views/home/home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      
      initialRoute: '/' ,

      routes: {
        '/': (context) => const HomePage(title: 'Flutter Demo Home Page'),
        '/detail': (context) => const DetailPage(buttonTitle: '',),
      }
    );
  }
}
