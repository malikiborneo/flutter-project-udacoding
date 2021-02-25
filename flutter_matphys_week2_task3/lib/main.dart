import 'package:flutter/material.dart';
import 'login.dart';
import 'hal_utama.dart';
import 'hitung_fisika.dart';
import 'konversi_panjang.dart';


void main() {
    runApp(MyApp());
}




class MyApp extends StatelessWidget {
  
    final routes = <String, WidgetBuilder>{
    LoginPage.tag: (context) => LoginPage(),
    HomePage.tag: (context) => HomePage(),
    KonversiPanjang.tag: (context) => KonversiPanjang(),
    HitungFisika.tag: (context) => HitungFisika()
  };


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Geometry and Meter Conversion',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.black,
          inputDecorationTheme: const InputDecorationTheme(
            labelStyle: TextStyle(color: Colors.black),
            hintStyle: TextStyle(color: Colors.grey),
          ),
      ),
      home: LoginPage(),
      routes: routes,
      // routes: {
      //   '/' : (context) => Login(),
      //   '/hal_utama': (context) => HalUtama(),
      //   'hitung_fisika': (context) => HitungFisika(),
      //   'konversi_panjang': (context) => KonversiPanjang()
      // },
    );
  }
}