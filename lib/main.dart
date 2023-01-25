import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:scratch_app/SecondRoute.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MyHome());
  }
}

class MyHome extends StatelessWidget {
  //const MyHome({Key? key}) : super(key: key);

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
                  const Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                      text: 'Sign In',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                      recognizer: new TapGestureRecognizer()
                        ..onTap = () => {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SecondRote()),
                              )
                            },
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
              'Create An Account',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              width: 10,
              height: 20,
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
                    Icons.email,
                  ),
                  const SizedBox(
                    width: 10,
                    height: 30,
                  ),
                  const Text(
                    'Email',
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
              height: 25,
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
                  'Sign Up',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
              height: 25,
            ),
            const Text(
              '────────── Or Sign up with ────────',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              width: 50,
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(15.0),
                  height: 50,
                  width: 130,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 4,
                          color: Colors.black45,
                          offset: Offset(1, 3))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('lib/assets/img.png'),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Facebook',
                        style: TextStyle(color: Colors.black, fontSize: 17),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 50,
                ),
                Container(
                  padding: EdgeInsets.all(15.0),
                  height: 50,
                  width: 130,
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
                  child: Row(
                    children: [
                      Image.asset('lib/assets/img_1.png'),
                      const SizedBox(
                        width: 5,
                      ),
                      const Text(
                        'Google',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 45.9,
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
