import 'package:flutter/material.dart';



class KonversiPanjang extends StatefulWidget {
  static String tag = 'konversi_panjang';
  @override
  State<StatefulWidget> createState() {
    return new KonversiPanjangState();
  }
}


class KonversiPanjangState extends State<KonversiPanjang>
{
  TextEditingController panjangController = TextEditingController();
  TextEditingController konversiPanjangController = TextEditingController();
  String _valSatuanAwal;
  String _valSatuanAkhir;
    List _satuanPanjang = [
    "mm",
    "cm",
    "dm",
    "m",
    "dam",
    "hm",
    "km"
  ];

   @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.lightBlueAccent,
     body: Padding(
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[

                Container(
                  height: 100,
                  padding: EdgeInsets.all(20),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    controller: panjangController,
                    decoration: InputDecoration(
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: 'Satuan Panjang',
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

              DropdownButton(
              value: _valSatuanAwal,
              items: _satuanPanjang.map((value) {
                return DropdownMenuItem(
                  child: Text(value),
                  value: value,
                );
              }).toList(),
              onChanged: (value) {
                setState(() {
                  _valSatuanAwal = value; 
                });
              },
            ),

                  

                
                Container(
                  height: 80,
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    controller: konversiPanjangController,
                    decoration: InputDecoration(  
                      hintStyle: TextStyle(color: Colors.white),                                     
                      labelText: 'Konversi Satuan Panjang',
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
                
                   DropdownButton(
              value: _valSatuanAkhir,
              items: _satuanPanjang.map((value) {
                return DropdownMenuItem(
                  child: Text(value),
                  value: value,
                );
              }).toList(),
              onChanged: (value) {
                setState(() {
                  _valSatuanAkhir = value; 
                });
              },
            ),


               
                


              ],
            )));
  }


}