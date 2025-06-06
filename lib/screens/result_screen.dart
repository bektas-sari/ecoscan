import 'package:flutter/material.dart';
import '../widgets/loading_animation.dart';
import 'dart:io';

class ResultScreen extends StatelessWidget {
  final String imagePath;
  const ResultScreen({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    // TODO: Replace with actual TFLite and backend logic
    return Scaffold(
      appBar: AppBar(title: const Text('Scan Result')),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.file(
                File(imagePath),
                height: 180,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 24),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    const Text(
                      'Sustainability Score',
                      style: TextStyle(fontSize: 18),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      '82',
                      style: TextStyle(
                        fontSize: 48,
                        color: Colors.green[700],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text('Carbon Footprint:'),
                        Text('Low', style: TextStyle(color: Colors.teal)),
                      ],
                    ),
                    const SizedBox(height: 16),
                    const Text(
                      'Green Alternatives:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 8),
                    Text('EcoBrand Soap, NatureClean Detergent'),
                  ],
                ),
              ),
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Scan Another'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green[400],
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
                padding: const EdgeInsets.symmetric(
                  horizontal: 32,
                  vertical: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
