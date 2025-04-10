import 'package:flutter/material.dart';

class ParticleClockPage extends StatefulWidget {
  const ParticleClockPage({super.key});

  @override
  State<ParticleClockPage> createState() => _ParticleClockPageState();
}

class _ParticleClockPageState extends State<ParticleClockPage> {
  double progress = 0.1;
  double spring = 0.3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Particle Clock Animation'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Expanded(
              child: Center(
                child: Text('12:30:35', style: TextStyle(fontSize: 70)),
              ),
            ),
            Slider.adaptive(
              value: progress,
              onChanged: (value) {
                setState(() {
                  progress = value;
                });
              },
            ),
            SizedBox(height: 20),
            Slider.adaptive(
              value: spring,
              onChanged: (value) {
                setState(() {
                  spring = value;
                });
              },
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
