
 import 'package:flutter/material.dart';


class PostScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new PostScreenState();
  }
}


class PostScreenState extends State<PostScreen>
{

  TextEditingController titleController = TextEditingController()..text = "What is Flutter?";
  TextEditingController contentController = TextEditingController()..text = "Flutter is Google's UI toolkit for building beautiful, naitvely compiled applications for mobile, web, and desktop from a single codebase.";
   static const routeName = '/post';
   @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
          leading: BackButton(
          color: Colors.black
          ), 
          title: Text('Create a Post', style: TextStyle(fontSize: 24)),
        ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            Container(
                  height: 100,
                  padding: EdgeInsets.all(20),
                  child: TextField(
                    controller: titleController,
                    decoration: InputDecoration(          
                      hintStyle: TextStyle(color: Colors.white),
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      borderSide: BorderSide(color: Colors.black, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.black, width: 2),
                      )
                    ),
                  ),
                ),

                  Container(
                  padding: EdgeInsets.fromLTRB(20, 5, 20, 20),
                  child: TextField(
                    keyboardType: TextInputType.multiline,
                    minLines: 20,
                    maxLines: null,
                    controller: contentController,
                    decoration: InputDecoration(          
                      hintStyle: TextStyle(color: Colors.white),
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      borderSide: BorderSide(color: const Color(0xFF00106e), width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: const Color(0xFF00106e), width: 2),
                      )
                    ),
                  ),
                ),

                 Container(
                    height: 60,
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(color: Colors.orange)),
                      color: Colors.orange,
                      child: Text('Publish', style: TextStyle(fontSize: 18, color: Colors.white)),
                      onPressed: () {
                        print(titleController.text);
                        print(contentController.text);
                      },
                    )),

          ],
        ),
      ),

    );
  }
}


