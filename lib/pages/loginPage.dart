import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  void initState() {
    SystemChrome.setEnabledSystemUIOverlays([]);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: <Widget>[
        new Container(
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage('assets/1.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          height: MediaQuery.of(context).size.height / 1.7,
          width: MediaQuery.of(context).size.width - 20,
          left: 10.0,
          top: MediaQuery.of(context).size.height * 0.35,
          child: Card(
            color: Colors.black.withOpacity(0.4),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Spacer(),
                new Text(
                  'Login',
                  style: new TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                  ),
                ),
                Spacer(),
                Container(
                  width: MediaQuery.of(context).size.width / 1.2,
                  height: 45,
                  padding:
                      EdgeInsets.only(top: 4, left: 16, right: 16, bottom: 4),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.black12, blurRadius: 5)
                      ]),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      icon: Icon(
                        Icons.email,
                        color: Colors.grey,
                      ),
                      hintText: 'Email',
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 1.2,
                  height: 45,
                  margin: EdgeInsets.only(top: 32),
                  padding:
                      EdgeInsets.only(top: 4, left: 16, right: 16, bottom: 4),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.black12, blurRadius: 5)
                      ]),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      icon: Icon(
                        Icons.vpn_key,
                        color: Colors.grey,
                      ),
                      hintText: 'Password',
                    ),
                  ),
                ),
                Spacer(),
                Align(
                  alignment: Alignment.centerRight,
                  child: GestureDetector(
                    onTap: () {},
                    child: Text(
                      "Forgot your password?    ",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Spacer(),
                Wrap(
                  alignment: WrapAlignment.spaceEvenly,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0)),
                      child: Text("Login",
                          style: TextStyle(color: Colors.white70)),
                      color: Colors.black,
                    ),
                    new Text(
                      '       ',
                    ),
                    RaisedButton(
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0)),
                      child: Text("Sign in",
                          style: TextStyle(color: Colors.white70)),
                      color: Colors.black,
                    ),
                  ],
                )
                Spacer(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
