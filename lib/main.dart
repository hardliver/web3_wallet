import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crypto Wallet',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      home: Scaffold(
        appBar: AppBar(
          // centerTitle: true,
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          title: const Text('Crypto Wallet'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () async {},
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.blue, // Text Color (Foreground color)
                ),
                child: const Text('Generate Wallet'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
