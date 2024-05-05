import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TeksUtama(
                teks1: 'Rusmiati',
                teks2: 'STI202380',
              ),
              TeksUtama(
                teks1: 'Satna Setiana',
                teks2: 'STI202386',
              ),
              TeksUtama(
                teks1: 'Adi Lukman Nurhakim',
                teks2: 'STI202102388',
              ),
              TeksUtama(
                teks1: 'Wilsya Nuralisa',
                teks2: 'STI202102394',
              ),
              TeksUtama(
                teks1: 'Alief Wahyulianto ',
                teks2: 'STI202102403',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TeksUtama extends StatelessWidget {
  final String teks1;
  final String teks2;

  const TeksUtama({
    Key? key,
    required this.teks1,
    required this.teks2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          teks1,
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          teks2,
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 20,
            color: Colors.blue,
          ),
        ),
        SizedBox(height: 20), // Spasi antar teks
      ],
    );
  }
}
