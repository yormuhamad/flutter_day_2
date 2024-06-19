
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Simple UI Demo",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 30,
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: const Color.fromARGB(255, 38, 149, 239), width: 3),
                color: const Color.fromARGB(255, 191, 215, 255),
              ),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(20),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.home,
                    size: 60,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.favorite,
                    size: 60,
                    color: Colors.red,
                  ),
                  Icon(
                    Icons.settings,
                    size: 60,
                    color: Colors.green,
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: const Color.fromARGB(255, 221, 196, 55), width: 3),
                 color: const Color.fromARGB(255, 237, 241, 200),
              ),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(20),
              width: MediaQuery.of(context).size.width * 9.0,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Flutter",
                    textAlign: TextAlign.left, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,
                    ),
                  ),
                  SizedBox(height: 15),
                  Text("Building UIs with Flutter fun and easy.",
                    style: TextStyle(fontWeight: FontWeight.w300,fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
