import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Flutter UI-02',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI-02"),
          backgroundColor: const Color.fromARGB(255, 21, 59, 224),
          centerTitle: true,
        ),
        body: Row(
          children: [
            Icon(
              Icons.ac_unit,
              size: 60,
            ),
            Text(
              "Hi,",
              style: TextStyle(
                color: const Color.fromARGB(31, 62, 60, 60),
                fontSize: 30,
              ),
            ),
            Text(
              "This is ",
              style: TextStyle(
                color: const Color.fromARGB(31, 36, 36, 33),
                fontSize: 50,
              ),
            ),
            Text(
              "Flutter ",
              style: TextStyle(
                color: const Color.fromARGB(31, 50, 100, 54),
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
