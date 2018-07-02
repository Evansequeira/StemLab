import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {

  static String tag = 'login-page';

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  final textController = new TextEditingController();

  @override
  Widget build(BuildContext context) {

    final logo = Hero(
      tag: 'Hero',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 50.0,
        child: Image.asset('graphics/images.png'),
      ),
    );

    final email = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      controller: textController,
      decoration: InputDecoration(
        hintText: 'Email',
        contentPadding: new EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(32.0),
        ),
      ),
    );

    final password = TextFormField(
      autofocus: false,
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'Password',
        contentPadding: new EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(32.0),
        ),
      ),
    );

    final loginButton = Padding(
      padding: new EdgeInsets.symmetric(vertical: 10.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        color: Colors.lightBlueAccent.shade100,
        elevation: 5.0,
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: (){
            Navigator.pushNamed(context, '/HomePage');
          },
          color: Colors.lightBlueAccent,
          child: new Text('Log In',
          style: new TextStyle(
            color: Colors.white,
          ),
          ),
        ),
      ),
    );

    final forgotButton = FlatButton(
      onPressed: (){},
      child: Text('Forgot Password?',
      style: new TextStyle(
        color: Colors.lightBlueAccent,
      ),
      ),
      shape: StadiumBorder(),
    );

    return Scaffold(
      backgroundColor: Colors.white,
      body: new Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 24.0,right: 24.0),
          children: <Widget>[
            logo,
            SizedBox(
              height: 48.0,
            ),
            email,
            SizedBox(
              height: 8.0,
            ),
            password,
            SizedBox(
              height: 3.0,
            ),
            new Row(
              children: <Widget>[
                new Expanded(
                  child: Container(),
                ),
                forgotButton,
              ],
            ),
            loginButton,
          ],
        ),
      ),
    );
  }
}
