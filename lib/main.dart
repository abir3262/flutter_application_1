import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic Flutter UI-02",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI-02"),
          backgroundColor: Colors.blue[400],
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.message,
              size: 50,
              color: const Color.fromARGB(255, 240, 9, 9),
            ),
            Icon(
              Icons.message,
              size: 50,
              color: const Color.fromARGB(255, 240, 9, 9),
            ),
            Icon(
              Icons.message,
              size: 50,
              color: const Color.fromARGB(255, 240, 9, 9),
            ),
            Row(
              children: [
                Icon(
                  Icons.facebook,
                  size: 50,
                  color: const Color.fromARGB(244, 9, 63, 240),
                ),
                Icon(
                  Icons.facebook,
                  size: 50,
                  color: const Color.fromARGB(255, 9, 70, 240),
                ),
                Column(
                  children: [
                    Icon(
                      Icons.message,
                      size: 50,
                      color: const Color.fromARGB(255, 240, 9, 9),
                    ),
                    Icon(
                      Icons.message,
                      size: 50,
                      color: const Color.fromARGB(255, 240, 9, 9),
                    ),
                    Icon(
                      Icons.message,
                      size: 50,
                      color: const Color.fromARGB(255, 240, 9, 9),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
