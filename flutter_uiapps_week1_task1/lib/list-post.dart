
 import 'package:flutter/material.dart';


class ListPostScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ListPostScreenState();
  }
}

class ListPostScreenState extends State<ListPostScreen>
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
          title: Text('Your Blogs', style: TextStyle(fontSize: 24)),
        ),


        floatingActionButton:  FloatingActionButton(   
                    backgroundColor: Colors.grey,
                    foregroundColor: Colors.white,
                    child: Icon(Icons.add),
                    onPressed: () {
                      // Respond to button press
                    },
                  ),
        // floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      body: Padding(
        padding: EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
           

               
               
               ],
        ),
      ),

    );
  }
}