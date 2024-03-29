import 'package:flutter/material.dart';
import 'hal_utama.dart';



class LoginPage extends StatefulWidget {
  static String tag = 'login';
  @override
  _LoginPageState createState() => new _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  String tempUsername, tempPassword;

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final logo = Hero(
      tag: 'hero',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 48.0,
        child: Image.asset('assets/img/stem.png'),
      ),
    );

    final email = TextFormField(
      validator: (value) {
                if (value.isEmpty) {
                  return 'Please input username';
                }
                return null;
              },

              controller: usernameController,
      keyboardType: TextInputType.text,
      autofocus: false,
      decoration: InputDecoration(
        hintText: 'Username',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
    );

    final password = TextFormField(
      validator: (value) {
                if (value.isEmpty) {
                  return 'Please input password';
                }
                return null;
              },
      
      controller: passwordController,
      autofocus: false,
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'Password',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
    );

    final loginButton = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        shadowColor: Colors.lightBlueAccent.shade100,
        elevation: 5.0,
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: () {

                tempUsername = usernameController.text;
                tempPassword = passwordController.text;

                if (_formKey.currentState.validate()) {

                  if(tempUsername != 'udacodingid'){
                    print("Wrong username");
                  }
                  else if(tempPassword.length <= 6){
                    print("Password must be 6 characters or more");
                  }
                  else if(tempPassword !='udacodingJaya2021'){
                    print("Wrong password");
                  }
                  else{
               
                  // Navigator.of(context).pushNamed(HomePage.tag);
                  Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => HomePage(
                              username: tempUsername,
                              password: tempPassword, 
                            )));
                  }
                }
              },
          color: Colors.lightBlueAccent,
          child: Text('Log In', style: TextStyle(color: Colors.white)),
        ),
      ),
    );

    final forgotLabel = FlatButton(
      child: Text(
        'Forgot password?',
        style: TextStyle(color: Colors.black54),
      ),
      onPressed: () {},
    );

    return Scaffold(
      backgroundColor: Colors.white,
      body: Form(
        child: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 24.0, right: 24.0),
          children: <Widget>[
            logo,
            SizedBox(height: 48.0),
            email,
            SizedBox(height: 8.0),
            password,
            SizedBox(height: 24.0),
            loginButton,
            forgotLabel
          ],
        ),
        ),
      ),
    );
  }
}