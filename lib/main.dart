import 'package:flutter/material.dart';
import 'package:particle_clock_animation/particle_clock_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: ParticleClockPage());
  }
}
