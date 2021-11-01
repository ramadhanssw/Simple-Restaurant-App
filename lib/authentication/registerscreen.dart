import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:kokiku/widgets/mainpage.dart';

class RegisterScreen extends StatefulWidget {
  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 50),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                "assets/img/kokiku.jpg",
                height: 150,
                width: 150,
              ),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text(
                "Kokiku",
                style: TextStyle(
                  color: Colors.blue[900],
                  fontWeight: FontWeight.w500,
                  fontSize: 30,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: TextField(
                controller: _emailController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Email",
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: TextField(
                controller: _passwordController,
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Password",
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: ElevatedButton(
                style: raisedButtonStyle,
                child: Text("Register"),
                onPressed: () async {
                  await _firebaseAuth
                      .createUserWithEmailAndPassword(
                          email: _emailController.text,
                          password: _passwordController.text)
                      .then(
                        (value) => Navigator.of(context).pushReplacement(
                          MaterialPageRoute(
                            builder: (context) => MainPage(),
                          ),
                        ),
                      );
                },
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "\t\t Already have an account?",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14,
                color: Colors.blue[900],
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              height: 50,
              padding: EdgeInsets.fromLTRB(10, 5, 10, 0),
              child: ElevatedButton(
                style: raisedButtonStyle,
                child: Text("Sign In"),
                onPressed: () async {
                  Navigator.pop(context);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

final ButtonStyle raisedButtonStyle = ElevatedButton.styleFrom(
  onPrimary: Colors.white,
  primary: Colors.blue[900],
  minimumSize: Size(88, 36),
  padding: EdgeInsets.symmetric(horizontal: 16),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(6)),
  ),
);
