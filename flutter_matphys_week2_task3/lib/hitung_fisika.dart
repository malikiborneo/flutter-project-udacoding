
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
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmpasswordController = TextEditingController();

  static const routeName = '/register';
   @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.orange,
     body: Padding(
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    height: 180,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Blogging',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 56),
                    )),
                Container(
                  height: 100,
                  padding: EdgeInsets.all(20),
                  child: TextField(
                    controller: nameController,
                    decoration: InputDecoration(
                      prefixIcon: const Icon(
                      Icons.person,
                      color: Colors.white,
                      ),
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: 'Full Name',
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
                    controller: emailController,
                    decoration: InputDecoration(  
                      hintStyle: TextStyle(color: Colors.white), 
                      prefixIcon: const Icon(
                      Icons.alternate_email_rounded,
                      color: Colors.white,
                      ),                   
                      labelText: 'Valid Email',
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
                    obscureText: true,
                    controller: passwordController,
                    decoration: InputDecoration(
                      hintStyle: TextStyle(color: Colors.white),
                      prefixIcon: const Icon(
                      Icons.lock,
                      color: Colors.white,
                      ),
                      border: OutlineInputBorder(),
                      labelText: 'Password',
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
                  height: 90,
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextField(
                    obscureText: true,
                    controller: confirmpasswordController,
                    decoration: InputDecoration(
                      hintStyle: TextStyle(color: Colors.white),
                      prefixIcon: const Icon(
                      Icons.lock,
                      color: Colors.white,
                      ),
                      border: OutlineInputBorder(),
                      labelText: 'Confirm Password',
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
                      child: Text('Sign Up', style: TextStyle(fontSize: 18, color: Colors.blue)),
                      onPressed: () {
                        print(nameController.text);
                        print(emailController.text);
                        print(passwordController.text);
                        print(confirmpasswordController.text);
                      },
                    )),
                Container(
                  padding: EdgeInsets.all(10),
                    child: Row(
                      children: <Widget>[
                        Text('Already have an account? ', style: TextStyle(fontSize: 16, color: Colors.white)),
                        Text( 'Sign in',
                            style: TextStyle(fontSize: 16, decoration: TextDecoration.underline, color: Colors.black),
                          )
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                    ))
              ],
            )));
  }


}