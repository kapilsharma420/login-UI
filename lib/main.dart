import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade200,
        title: Text('kapil sharma ka app baar'),
      ),
      backgroundColor: const Color.fromARGB(255, 114, 176, 227),
      body: Center(
       child: Image(
          
         image: AssetImage('assets/001.png'),
       ),
        // child: Text(
        //   'hello world',
        //   textDirection: TextDirection.ltr,
        // ),
      ),
    ),
  );
  }
}
