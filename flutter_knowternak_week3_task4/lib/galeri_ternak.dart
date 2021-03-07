import 'package:flutter/material.dart';

class GaleriTernak extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return GridState();
  }


}

class GridState extends State<GaleriTernak>{
  List<Container>listData=new List();
  Widget prepareList(int k)
  {
    return Card(
      child: Hero(
        tag: "text$k",
        child: Material(
          child: InkWell(
            onTap: (){},
            child: Wrap(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image.asset("img/"+corcessImg[k]),
                    Text(corcess[k]),
                  ],
                )
              ],


            ),
          ),
        ),
      ),
    );
  }
  List<String>corcess=new List();
  List<String>corcessImg=new List();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    corcess.add("Sapi");
    corcess.add("Kambing");
    corcess.add("Ayam");
    corcess.add("Bebek");


    corcessImg.add("sapi.png");
    corcessImg.add("kambing.png");
    corcessImg.add("ayam.png");
    corcessImg.add("bebek.png");


  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.black26,padding: EdgeInsets.all(2),
      child: GridView.builder(itemBuilder: (ctx,index){
        return prepareList(index);
      },
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,childAspectRatio: 1.0/1.20),
        itemCount: corcess.length,
      ),
    );
  }

}