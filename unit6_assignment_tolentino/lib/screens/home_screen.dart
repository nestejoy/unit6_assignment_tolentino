import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.home),
            Text("Home Screen Informations"),
            SizedBox(height: 20),
            
            OutlinedButton(
              onPressed: () => Navigator.pushNamed(context, '/about'),
              child: const Text ('Go to About Me'))
          ],
        ),
      ),
    );
  }
}