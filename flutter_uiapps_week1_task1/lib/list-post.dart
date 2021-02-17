
 import 'package:flutter/material.dart';


class ListPostScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ListPostScreenState();
  }
}

class ListPostScreenState extends State<ListPostScreen>
{
   
   static const routeName = '/list-post';
   @override
  Widget build(BuildContext context) {
    return new Scaffold(

    appBar: AppBar(
          leading: IconButton(
          onPressed:(){},
          icon: Icon(Icons.menu),
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
        body: ListView(
          children: <Widget>[

            Container(padding: EdgeInsets.all(8),
             
              
            ),
           
            ListTile(
              leading: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.brown,
                child: Text("W"),
              ),
              title: Text(
                'What is Dart?', style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold)
              ),
              subtitle: Text('Dart is a client-optimized language for developing fast apps on any platform. Its goal is to offer the most productive programming language for multi-platform development, paired with a flexible execution runtime platform for app frameworks.', style: TextStyle(fontSize: 16), maxLines: 4, overflow: TextOverflow.ellipsis,),
              trailing: Text('Jan 26, 2021', style: TextStyle(color: Colors.grey)),
              onTap: () {
               
              },
            ),

             Container(padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                 child: Divider(
                    height: 1.0,
                    indent: 1.0,
                   ),
              
            ),

            
            ListTile(
              leading: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.green,
                child: Text("W"),
              ),
              title: Text('What is Flutter?', style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold)),
              subtitle: Text("Flutter is Google's UI toolkit for building beautiful, naitvely compiled applications for mobile, web, and desktop from a single codebase.", style: TextStyle(fontSize: 16), maxLines: 4, overflow: TextOverflow.ellipsis),
              trailing: Text('Jan 26, 2021', style: TextStyle(color: Colors.grey)),
              onTap: () {
                
              },
              onLongPress: () {
                
              },
            ),
             Container(padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                 child: Divider(
                    height: 1.0,
                    indent: 1.0,
                   ),
              
            ),
          ],
        ),

    );
  }
}