import 'package:flutter/material.dart';
import 'hal_utama.dart'
import 'hitung_fisika.dart';
import 'konversi_panjang.dart';


void main() {
    runApp(MyApp());
}




class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Geometry and Meter Conversion',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.white,
          inputDecorationTheme: const InputDecorationTheme(
            labelStyle: TextStyle(color: Colors.white),
            hintStyle: TextStyle(color: Colors.white),
          ),
      ),
      routes: {
        '/' : (context) => Login(),
        '/hal_utama': (context) => HalUtama(),
        'hitung_fisika': (context) => HitungFisika(),
        'konversi_panjang': (context) => KonversiPanjang()
      },
    );
  }
}