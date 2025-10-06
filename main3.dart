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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center( // Centers the column on the screen
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 80.0,
                  backgroundImage: const AssetImage('images/fahim_image.jpeg'),
                ),
                const SizedBox(height: 20.0), // Space below avatar
                Text(
                  'Fahim Akhtar',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 10.0), // Space below name
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Audiowide',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20.0), // Space before divider
                SizedBox(
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                    thickness: 2.0, // Thicker line for visibility
                  ),
                ),
                const SizedBox(height: 20.0), // Space before cards
                Card(
                  margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0), // Padding to increase card height
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        const SizedBox(width: 10.0), // Space between icon and text
                        Text(
                          '+91 123 456 789',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0), // Padding to increase card height
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        const SizedBox(width: 10.0), // Space between icon and text
                        Text(
                          'fahimakhtar.com',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
