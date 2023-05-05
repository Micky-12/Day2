import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SWIGGY'),
        centerTitle: true,
      ),
      body: ListView(children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(200),
              child: SizedBox(
                  width: 200,
                  child: Image.network(
                      'https://cdn-images-1.medium.com/v2/resize:fit:1200/1*v5SYqjYEdQMPIwNduRrnCw.png')),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: TextField(decoration: InputDecoration(
                border: OutlineInputBorder()
              )),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: TextField(decoration: InputDecoration(
                label: Text("Password"),
                  border: OutlineInputBorder() ),obscureText: true),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 1000,
                  child: ElevatedButton(onPressed: (){}, child: Text('LOGIN'))),
            )
          ],
        ),
      ]),
    );
  }
}
