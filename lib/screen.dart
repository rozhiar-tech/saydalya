import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  _Screen2State createState() => _Screen2State();
}

int counter = 0;
increament() {
  setState() {
    counter++;
  }
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {
        increament();
      }),
      body: Container(
          color: Colors.white,
          child: Column(
            children: [
              Center(
                child: Text("your counter is $counter"),
              ),
              TextButton(
                  onPressed: () {
                    setState(() {
                      counter++;
                    });
                  },
                  child: const Icon(Icons.plus_one)),
            ],
          )),
    );
  }
}
