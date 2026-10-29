import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Teks Kota
              Text(
                'Malang',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),

              // Teks Suhu Utama
              Text(
                '25°',
                style: TextStyle(
                  fontSize: 90,
                  fontWeight: FontWeight.bold,
                ),
              ),

              // Baris Prakiraan Cuaca 3 Hari
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // Minggu
                  Column(
                    children: [
                      Text('Minggu', style: TextStyle(fontSize: 14)),
                      SizedBox(height: 8),
                      Icon(Icons.sunny, size: 30),
                      SizedBox(height: 8),
                      Text('20°C', style: TextStyle(fontSize: 14)),
                    ],
                  ),

                  // Senin
                  Column(
                    children: [
                      Text('Senin', style: TextStyle(fontSize: 14)),
                      SizedBox(height: 8),
                      Icon(Icons.cloudy_snowing, size: 30),
                      SizedBox(height: 8),
                      Text('23°C', style: TextStyle(fontSize: 14)),
                    ],
                  ),

                  // Selasa
                  Column(
                    children: [
                      Text('Selasa', style: TextStyle(fontSize: 14)),
                      SizedBox(height: 8),
                      Icon(Icons.cloud, size: 30),
                      SizedBox(height: 8),
                      Text('22°C', style: TextStyle(fontSize: 14)),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}