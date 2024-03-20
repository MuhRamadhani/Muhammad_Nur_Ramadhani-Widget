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
          title: Text('Muhammad Nur Ramadhani'),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                '1. Ini Text',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Text(
                  '2. Ini Container',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.favorite, size: 50.0, color: Colors.red),
                  Icon(Icons.star, size: 50.0, color: Colors.yellow),
                ],
              ),
              Image.network(
                'https://upload.wikimedia.org/wikipedia/id/thumb/3/35/Emblem_of_Universitas_Muhammadiyah_Kalimantan_Timur.png/230px-Emblem_of_Universitas_Muhammadiyah_Kalimantan_Timur.png', // Ganti dengan URL gambar Anda
                width: 150.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('6. Ini Elevated Buttton'),
              ),
              TextButton(
                onPressed: () {},
                child: Text('Ini Text Button'),
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 200.0,
                    height: 200.0,
                    color: Colors.grey,
                  ),
                  Text(
                    '7. Ini Text Stack',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ],
              ),]
          ),
        ),
      ),
    );
  }
}
