import 'package:api_covid/ui/hoax_screen.dart';
import 'package:api_covid/ui/hospital_screen.dart';
import 'package:api_covid/ui/main_screen2.dart';
import 'package:api_covid/ui/news_screen.dart';
import 'package:api_covid/ui/stat_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MainScreen2(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/hoax' : (context) => const HoaxScreen(),
        '/hospital' : (context) => const HospitalScreen(),
        '/news' : (context) => const NewsScreen(),
        '/stat' : (context) => const StatScreen(),
      },
    );
  }
}
