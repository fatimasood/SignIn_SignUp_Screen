import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:scratch_app/main.dart';

class SecondRote extends StatelessWidget {
  //const SecondRote({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(15.0),
              height: 180,
              width: 400,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      blurRadius: 10, color: Colors.black, offset: Offset(1, 3))
                ],
                color: Color(0xff000082),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.zero,
                    bottomLeft: Radius.circular(40.0),
                    bottomRight: Radius.circular(40.0)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RichText(
                    text: TextSpan(
                      text: 'Sign Up',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                      recognizer: new TapGestureRecognizer()
                        ..onTap = () => {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MyApp()),
                              )
                            },
                    ),
                  ),
                  const Text(
                    'Sign In',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                  /* RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondRote()),
                      );
                    },
                    child: const Text('Sign In'),
                  ),*/
                ],
              ),
            ),
            const SizedBox(
              width: 10,
              height: 29,
            ),
            const Text(
              'Welcome Back to your Account !',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              width: 10,
              height: 6,
            ),
            const Text(
              'Please Sign In to Continue',
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                  color: Colors.black),
            ),
            const SizedBox(
              width: 10,
              height: 30,
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              height: 50,
              width: 360,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      blurRadius: 4,
                      color: Colors.black45,
                      offset: Offset(1, 3))
                ],
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              child: Row(
                children: [
                  const Icon(
                    Icons.person,
                  ),
                  const SizedBox(
                    width: 10,
                    height: 30,
                  ),
                  const Text(
                    'Full Name',
                    style: TextStyle(fontWeight: FontWeight.w300),
                  )
                ],
              ),
            ),
            const SizedBox(
              width: 10,
              height: 10,
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              height: 50,
              width: 360,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      blurRadius: 4,
                      color: Colors.black45,
                      offset: Offset(1, 3))
                ],
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              child: Row(
                children: [
                  const Icon(
                    Icons.lock,
                  ),
                  const SizedBox(
                    width: 10,
                    height: 30,
                  ),
                  const Text(
                    'Password',
                    style: TextStyle(fontWeight: FontWeight.w300),
                  )
                ],
              ),
            ),
            const SizedBox(
              width: 10,
              height: 40,
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      blurRadius: 4,
                      color: Colors.black45,
                      offset: Offset(1, 3))
                ],
                color: Color(0xff000082),
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
              ),
              child: Center(
                child: const Text(
                  'Sign In',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
              height: 144,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Don't have an account ?",
                  style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  width: 3,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Sign Up',
                    style: TextStyle(
                      color: Color(0xff000082),
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                    ),
                    recognizer: new TapGestureRecognizer()
                      ..onTap = () => {
                            Navigator.pop(
                              context,
                            )
                          },
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                padding: EdgeInsets.all(15.0),
                height: 80,
                width: 400,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 23,
                        color: Colors.black,
                        offset: Offset(1, 3))
                  ],
                  color: Color(0xff000082),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.zero,
                      topLeft: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                )),
          ],
        ),
      ),
    );
  }
}
