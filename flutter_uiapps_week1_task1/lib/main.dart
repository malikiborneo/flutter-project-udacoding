import 'package:flutter/material.dart';
import 'register.dart';
import 'post.dart';
import 'list-post.dart';
// import 'bubblepost.dart';

void main() {
    runApp(MyApp());
}

// AKTIVASI REGISTER PAGE //


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Simple UI Blogging',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.white,
          inputDecorationTheme: const InputDecorationTheme(
            labelStyle: TextStyle(color: Colors.white),
            hintStyle: TextStyle(color: Colors.white),
          ),
      ),
      home: new RegisterScreen(),
      // routes: {
      //   PostScreen.routeName: (ctx) => PostScreen(),
      //   ListPostScreen.routeName: (ctx) => ListPostScreen(),
      // },
    );
  }
}


// END OF AKTIVASI REGISTER PAGE //





// AKTIVASI LIST POST PAGE //


// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Simple UI Blogging',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         primaryColor: Colors.orange,
//           inputDecorationTheme: const InputDecorationTheme(
//             labelStyle: TextStyle(color: Colors.black),
//             hintStyle: TextStyle(color: Colors.black),
//           ),
//       ),
//       home: new ListPostScreen(),
//       // routes: {
//       //   PostScreen.routeName: (ctx) => PostScreen(),
//       //   ListPostScreen.routeName: (ctx) => ListPostScreen(),
//       // },
//     );
//   }
// }


// END OF AKTIVASI LIST POST PAGE //





// AKTIVASI POST PAGE //


// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Simple UI Blogging',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         primaryColor: Colors.orange,
//           inputDecorationTheme: const InputDecorationTheme(
//             labelStyle: TextStyle(color: Colors.black),
//             hintStyle: TextStyle(color: Colors.black),
//           ),
//       ),
//       home: new PostScreen(),
//       // routes: {
//       //   PostScreen.routeName: (ctx) => PostScreen(),
//       //   ListPostScreen.routeName: (ctx) => ListPostScreen(),
//       // },
//     );
//   }
// }


//END OF AKTIVASI POST PAGE //