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
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 102, 188, 228),
          centerTitle: true,
          title: const Text(
            'LUDO ',
            style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.normal, // Change text color to white
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Row(
              children: [
                // column 1
                Column(
                  children: [
                    // red
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // grey
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // blue
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 3, 56, 170), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 3, 56, 170), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 3, 56, 170), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 3, 56, 170), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 3, 56, 170), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 3, 56, 170), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                  ],
                ),
                // column 2
                Column(
                  children: [
                    // red
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // grey
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 248, 99, 99),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 248, 99, 99),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // blue
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 3, 56, 170), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 3, 56, 170),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                  ],
                ),
                // column 3
                Column(
                  children: [
                    // red
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // grey
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 248, 99, 99),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // blue
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 3, 56, 170),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(255, 3, 56, 170),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(255, 3, 56, 170),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 3, 56, 170),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                  ],
                ),
                // column 4
                Column(
                  children: [
                    // red
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // grey
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 248, 99, 99),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // blue
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 3, 56, 170),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(255, 3, 56, 170),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(255, 3, 56, 170),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 3, 56, 170),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                  ],
                ),
                // column 5
                Column(
                  children: [
                    // red
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // grey
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 248, 99, 99),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // blue
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 3, 56, 170), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 3, 56, 170),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                  ],
                ),
                // column 6
                Column(
                  children: [
                    // red
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // grey
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 248, 99, 99),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // blue
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 3, 56, 170), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 3, 56, 170), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 3, 56, 170), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 3, 56, 170), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 3, 56, 170), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 3, 56, 170), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                  ],
                ),
                // colomn 7
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 189, 188, 188), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 248, 99, 99),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 37, 91, 206), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                  ],
                ),
                // column 8
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 252, 235, 87),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 252, 235, 87),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 252, 235, 87),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 252, 235, 87),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 252, 235, 87),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 252, 235, 87),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 107, 107, 107),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 37, 91, 206), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 37, 91, 206), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 37, 91, 206), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 37, 91, 206), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 37, 91, 206), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 37, 91, 206), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                  ],
                ),
                // column 9
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 252, 235, 87),
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 152, 202, 94), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 189, 188, 188), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                  ],
                ),
                // column 11
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 152, 202, 94), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                  ],
                ),
                // column 11
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 152, 202, 94), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                  ],
                ),
                // column 3
                Column(
                  children: [
                    // red
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // grey
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 152, 202, 94), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // blue
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                  ],
                ),
                // column 4
                Column(
                  children: [
                    // red
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // grey
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                       color: const Color.fromARGB(
                            255, 152, 202, 94), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    // blue
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
          
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                  ],
                ),
                 Column(
                  children: [
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 152, 202, 94), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                   
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 152, 202, 94), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                   
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow, // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                            255, 221, 221, 221), // Background color
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 66, 66, 66), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
