import 'package:aslab_travel/latihanmodul/pertemuan6.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const pertemuan6(),
    );
  }
}
