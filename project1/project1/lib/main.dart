import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(115, 94, 92, 92),
        body: Container(
          
          decoration: const BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              blurRadius: 10,
              color: Colors.black54,
              offset: Offset(8, 8),
              spreadRadius: 3,
              
            )
          ]),
          margin: const EdgeInsets.all(25),
          child: Column(
            
            children: [
              Image.network('images/images.jpeg',
              
                width: double.infinity,
                height: 200,
                fit: BoxFit.cover,
              ),
              const Padding(
                padding: EdgeInsets.all(14.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('TITLE HEADING',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text('Title description, April 7, 2014',
                    ),
                    SizedBox(height: 10),
                    Text('Mauris neque quam, fermentum ut nisl vitae, convallis maximus nisl. Sed mattis nunc id lorem euismod placerat. Vivamus porttitor magna enim, ac accumsan tortor cursus at. Phasellus sed ultricies mi non congue ullam corper. Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}