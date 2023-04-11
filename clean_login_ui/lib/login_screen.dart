import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Container(
                child: FlutterLogo(
                  size: 180,
                ),
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Don\'t have an account?',
                        style: TextStyle(color: Colors.blue, fontSize: 20),
                      ),
                      Text(
                        ' SIGN UP',
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 40, right: 40, top: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          color: Colors.blue[50],
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.all(20),
                                child: Icon(
                                  Icons.email,
                                  color: Colors.blue,
                                ),
                              ),
                              Text(
                                ' E M A I L',
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 20),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: 40, right: 40, top: 10, bottom: 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          color: Colors.blue[50],
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.all(20),
                                child: Icon(
                                  Icons.lock,
                                  color: Colors.blue,
                                ),
                              ),
                              Text(' P A S S W O R D',
                                  style: TextStyle(
                                      color: Colors.blue, fontSize: 20))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: 40, right: 40, top: 30, bottom: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          color: Colors.blue,
                          child: Center(
                            child: Text('S I G N  I N',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15, right: 15, bottom: 20),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(left: 10, right: 5),
                            child: IconButton(
                              icon: Icon(
                                Icons.apple,
                              ),
                              iconSize: 25,
                              onPressed: () {},
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(left: 5, right: 5),
                            child: IconButton(
                              icon: Icon(
                                Icons.g_mobiledata,
                              ),
                              iconSize: 40,
                              onPressed: () {},
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(left: 5, right: 10),
                            child: IconButton(
                              icon: Icon(
                                Icons.facebook,
                              ),
                              iconSize: 25,
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
