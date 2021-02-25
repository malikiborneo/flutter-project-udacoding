
 import 'package:flutter/material.dart';



class HitungFisika extends StatefulWidget {
  static String tag = 'konversi_panjang';
  @override
  State<StatefulWidget> createState() {
    return new HitungFisikaState();
  }
}


class HitungFisikaState extends State<HitungFisika>
{
  TextEditingController p1Controller = TextEditingController();
  TextEditingController l1Controller = TextEditingController();
  TextEditingController hasilLuas = TextEditingController();

  TextEditingController p2Controller = TextEditingController();
  TextEditingController l2Controller = TextEditingController();
  TextEditingController t2Controller = TextEditingController();
  TextEditingController hasilVolume = TextEditingController();

   @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.orange,
     body: Padding(
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
             
                Container(
                  height: 100,
                  padding: EdgeInsets.all(20),
                  child: TextField(
                    controller: p2Controller,
                    decoration: InputDecoration(
                 
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: 'Panjang',
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                      )
                    ),
                  ),
                ),

                
                Container(
                  height: 80,
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextField(
                    controller: l2Controller,
                    decoration: InputDecoration(  
                      hintStyle: TextStyle(color: Colors.white), 
                                
                      labelText: 'Lebar',
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                      )
                    ),

                    ),
                  ),
                


                 Container(
                  height: 80,
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextField(
                    controller: t2Controller,
                    decoration: InputDecoration(  
                      hintStyle: TextStyle(color: Colors.white), 
                                 
                      labelText: 'Tinggi',
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                      )
                    ),

                    ),
                  ),


                  Container(
                  height: 80,
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextField(
                    controller: hasilVolume,
                    decoration: InputDecoration(  
                      hintStyle: TextStyle(color: Colors.white), 
                                      
                      labelText: 'Hasil Volume',
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                      )
                    ),

                    ),
                  ),
                
                

                 Container(
                    height: 60,
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.white)),
                      color: Colors.white,
                      child: Text('Hitung Volume', style: TextStyle(fontSize: 18, color: Colors.blue)),
                      onPressed: () {
                   
                      },
                    )),

                Container(
                  height: 100,
                  padding: EdgeInsets.all(20),
                  child: TextField(
                    controller: p1Controller,
                    decoration: InputDecoration(
                     
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: 'Panjang',
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                      )
                    ),
                  ),
                ),

                
                Container(
                  height: 80,
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextField(
                    controller: l1Controller,
                    decoration: InputDecoration(  
                      hintStyle: TextStyle(color: Colors.white), 
                                   
                      labelText: 'Lebar',
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                      )
                    ),

                    ),
                  ),

                

                  Container(
                  height: 80,
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextField(
                    controller: hasilLuas,
                    decoration: InputDecoration(  
                      hintStyle: TextStyle(color: Colors.white), 
                                   
                      labelText: 'Hasil Luas',
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                      )
                    ),

                    ),
                  ),                
                


                Container(
                    height: 60,
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.white)),
                      color: Colors.white,
                      child: Text('Hitung Luas', style: TextStyle(fontSize: 18, color: Colors.blue)),
                      onPressed: () {
                      
                      },
                    )),



                                
              
              ],
            )));
  }


}