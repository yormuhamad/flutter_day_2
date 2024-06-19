
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
          title: const Text(
            "Flutter Widget Demo",
          ),
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[200],
                borderRadius: BorderRadius.circular(5),
              ),
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width * 10.0,
              height: 100,
              child: const Column(
                children: [
                  Text("Hello, World!",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                  Text("Welcome to the Flutter Layout demo.",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.green[100],
                    borderRadius: BorderRadius.circular(5),
                  ),
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(20),
                  child: const Align(
                    child: Column(
                      children: [
                        Icon(
                          Icons.thumb_up,
                          size: 50,
                          color: Colors.green,
                        ),
                        Text("Like",style: TextStyle(fontSize: 18),),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.red[100],
                    borderRadius: BorderRadius.circular(5),
                  ),
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(20),
                  child: const Align(
                    child: Column(
                      children: [
                        Icon(
                          Icons.thumb_down,
                          size: 50,
                          color: Colors.red,
                        ),
                        
                        Text("Like", style: TextStyle(fontSize: 18),),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 234, 226, 150),
                borderRadius: BorderRadius.circular(10),
              ),
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(20),
              width: MediaQuery.of(context).size.width * 10.0,
              child: Column(
                children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqnA2JAbvup0SJX6G3VNHdvZUfF0SLJllaAQ&s',
                    width: 200,
                    height: 100,
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Flutter",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.purple[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(20),
                child: const Column(
                  children: [
                    Text("Alignet to the right",style: TextStyle(color: Color.fromARGB(255, 188, 10, 158)))
                  ],
                ),
              ),
            )
            
          ],
        ),
      ),
    );
  }
}
