import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';
import 'package:intl/intl.dart';

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
  DateTime _selectedDate;
  TextEditingController cardnameController = TextEditingController();
  var controller = new MaskedTextController(mask: "0000 0000 0000 0000");
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
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(20),
                      ],
                    controller: controller,
                    keyboardType: TextInputType.number,
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
                      inputFormatters: [
                      LengthLimitingTextInputFormatter(3),
                      ],
                    controller: cvvController,
                    keyboardType: TextInputType.number,
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
                    focusNode: AlwaysDisabledFocusNode(),                                     
                    controller: expdateController,
                    onTap: () {
                      _selectDate(context);
                    },
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
                        print(controller.text);
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
  _selectDate(BuildContext context) async {
    DateTime newSelectedDate = await showDatePicker(
        context: context,
        initialDate: _selectedDate != null ? _selectedDate : DateTime.now(),
        firstDate: DateTime(2000),
        lastDate: DateTime(2040),
        builder: (BuildContext context, Widget child) {
          return Theme(
            data: ThemeData.dark().copyWith(
              colorScheme: ColorScheme.dark(
              
              ),
              dialogBackgroundColor: Colors.blue[500],
            ),
            child: child,
          );
        });

    if (newSelectedDate != null) {
      _selectedDate = newSelectedDate;
      expdateController
        ..text = new DateFormat("MM/yy").format(_selectedDate)
        ..selection = TextSelection.fromPosition(TextPosition(
            offset: expdateController.text.length,
            affinity: TextAffinity.upstream));
    }
  }
}




class AlwaysDisabledFocusNode extends FocusNode {
  @override
  bool get hasFocus => false;
}
