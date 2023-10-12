import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "latihan 1",
      home: Scaffold(
          appBar: AppBar(
          title: Text("Latihan 1"),
          backgroundColor: Color.fromARGB(234, 8, 0, 250),
        ),
        body: Column(
          children: [
            Text("Universitas Teknokrat Indonesia"),
            Text("UTI)"),
            Container(
              height: 30,
              width: 500,
              color: Color.fromARGB(255, 8, 0, 250),
            ),
          Row(
            children: [
              Text("Data 1"),
              Text("Data 2"),
              Text("Data 3"),
              Text("Data 4"),
              Text("Data 5"),
            ],
          ),

          ],
        ),

      ),
    );
  }
}
