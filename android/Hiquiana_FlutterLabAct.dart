import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Profile'),
        ),
        body: ProfileDetails(),
      ),
    );
  }
}

class ProfileDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Richard A. Hiquiana',
            style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8.0),
          Text(
            '#180 Cabaruan, San Fabian, Pangasinan, 2433',
            style: TextStyle(fontSize: 18.0),
          ),
          SizedBox(height: 8.0),
          Text(
            'Hi! I am Richard Hiquiana, 20 years old from San Fabian, Pangasinan.'
                ' My hobbies are sketching, videography, video editing and making digital arts.'
                ' I am a 3rd year college student based in Pangasinan State University - Urdaneta Campus.',
            style: TextStyle(fontSize: 16.0),
          ),
        ],
      ),
    );
  }
}
