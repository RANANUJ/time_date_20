import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  const Buttons({super.key});

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  var Fluttertoast;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //FloatingActionButton

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.orangeAccent,
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text("Buttons"),
      ),
      body: Column(children: [
        Container(
            //Text Button
            alignment: Alignment.center,
            padding: EdgeInsets.all(0),
            child: TextButton(
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 16),
                  textStyle: TextStyle(fontSize: 28),
                ),
                onPressed: () => Fluttertoast.showToast(
                    msg: 'Pressed Text Button', fontSize: 18),
                child: Text('Text Button'))),
      ]),
    );
  }
}
