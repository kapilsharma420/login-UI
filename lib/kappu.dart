import 'package:flutter/material.dart';
import 'package:kapil/main.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade300,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'this is app bar ',
            style: TextStyle(fontFamily: 'PermanentMarker', fontSize: 40),
            textDirection: TextDirection.ltr,
          ),
        ),
//         body:Center(
//           child: Container(
// width: 200,
// height: 200,
// color: Colors.blue,

// child: Center(
//   child:Text('this is container ',),
// )

        //     ))
        body: SafeArea(
          child: Column(
            //column widget vartically alighn kerta hh
//row mee horigontal align kerte ha
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Text('helo ji 1st'),
              //Text('kaise ho ji 2nd'),
              const Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Text('rajurastogi'),
                  SizedBox(
                    width: 15,
                  ),
                  Text('prerajulization'),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(Icons.ac_unit),
                ],
              ),
              Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: const Center(
                    child: Text('container 1 '),
                  )),
              const SizedBox(
                height: 15,
                width: 15,
              ),
              Container(
                  height: 100,
                  width: 100,
                  color: Colors.teal,
                  child: const Center(
                    child: Text('container 2 '),
                  )),
              const SizedBox(
                height: 15,
                width: 15,
              ),
              Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: const Center(
                    child: Text('container 3 '),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
