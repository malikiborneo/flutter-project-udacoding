import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Payment Card Demo',
      theme: ThemeData(
        primaryColor: Colors.purple,
        primarySwatch: Colors.purple,
        inputDecorationTheme: const InputDecorationTheme(
             labelStyle: TextStyle(color: Colors.grey),
             hintStyle: TextStyle(color: Colors.black),
           ),
        ),
      home: MyHomePage(title: 'Payment Card'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController cardnameController = TextEditingController();
  TextEditingController cardnumberController = TextEditingController();
  TextEditingController cvvController = TextEditingController();
  TextEditingController expdateController = TextEditingController();
  
  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: AppBar(
    
        title: Center(child: Text(widget.title)),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: ListView(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

             Container(
                  height: 100,
                  padding: EdgeInsets.all(20),
                  child: TextField(
                    controller: cardnameController,
                    decoration: InputDecoration(
                      icon: const Icon(
                      Icons.person,
                      color: Colors.grey,
                      size: 40,
                      ),
                      labelText: 'Card Name',                     
                    ),
                  ),
                ),

                
                Container(
                  height: 80,
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextField(
                    controller: cardnumberController,
                    decoration: InputDecoration(   
                      icon: const Icon(
                      Icons.payment,
                      color: Colors.grey,
                      size: 40,
                      ),                   
                      labelText: 'Number',                  
                    ),

                    ),
                  ),

                Container(
                  height: 80,
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextField(
                    controller: cvvController,
                    decoration: InputDecoration(   
                      icon: const Icon(
                      Icons.payments,
                      color: Colors.grey,
                      size: 40,
                      ),                   
                      labelText: 'CVV',                  
                    ),

                    ),
                  ), 

               Container(
                  height: 80,
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextField(
                    controller: expdateController,
                    decoration: InputDecoration(   
                      icon: const Icon(
                      Icons.calendar_today_rounded,
                      color: Colors.grey,
                      size: 40,
                      ),                   
                      labelText: 'Expiry Date',                      
                    ),

                    ),
                  ),  

                  
              
                  Container(        
                    width: 40,
                    height: 80,
                    padding: EdgeInsets.fromLTRB(90, 10, 90, 10),
                    child: ElevatedButton(                   
                      style: ElevatedButton.styleFrom(
                            primary: Colors.blue,
                            onPrimary: Colors.white,
                            shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                            ),
                      ),
                      child: Text('Pay', style: TextStyle(fontSize: 18, color: Colors.white)),
                      onPressed: () {
                         print(cardnameController.text);
                        print(cardnumberController.text);
                        print(cvvController.text);
                        print(expdateController.text);
                      }, 
                    )
                    
                    ),
                  

          ],
        ),
      ),
      
    );
  }
}
