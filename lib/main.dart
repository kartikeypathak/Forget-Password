import 'package:flutter/material.dart';
import './forget_pass.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hyginiee Test Reset'),
          backgroundColor: Colors.blue[450],
          elevation: 0,
        ),
        body: MaterialButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ForgetPassword()),
            );
          },
          color: Colors.blue[400],
          child: const Text('Reset Password'),
        ),
      ),
    );
  }
}
