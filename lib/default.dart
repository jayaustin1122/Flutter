import 'package:flutter/material.dart';

void main() {
  runApp(const SignIn());
}
class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(


      home: Scaffold(


        appBar: AppBar(
          title:  Text('Sing In'),
        ),
        body: Center(child: Text("Hello World"),
          ),
      ),
    );
  }
}