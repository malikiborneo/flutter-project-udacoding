
 import 'package:flutter/material.dart';



class HomePage extends StatefulWidget {
  static String tag = 'hal_utama';
  
  @override
  State<StatefulWidget> createState() {
    return new HomePageState();
  }
}


class HomePageState extends State<HomePage>
{
  final String username;
  final String password;
  HomePageState({Key key, @required this.username, @required this.password}) : super(key:  key);

   @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.lightBlueAccent,
     body: Padding(
            padding: EdgeInsets.all(10),
            child: Center(
            child: ListView(
              children: <Widget>[
                
              
                Container(
                    height: 60,
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.black)),
                      color: Colors.grey,
                      child: Text('Length Unit Converter', style: TextStyle(fontSize: 18, color: Colors.black)),
                      onPressed: () {
                        
                      },
                    )),


                    Container(
                    height: 60,
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.black)),
                      color: Colors.grey,
                      child: Text('Volume and Area Calc.', style: TextStyle(fontSize: 18, color: Colors.black)),
                      onPressed: () {
                        
                      },
                    )),

                  
              ],
          ),
          ),
          ),
          );

   
  }
  
}