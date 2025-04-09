import 'package:flutter/material.dart';

class ParticleClockPage extends StatelessWidget {
  const ParticleClockPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Particle Clock Animation'),
        centerTitle: true,
      ),
      body: Center(child: Text('Particle clock will be here')),
    );
  }
}
