import 'package:flutter/material.dart';

class HistoryScreen extends StatelessWidget {
  const HistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: Replace with Firestore data
    return Scaffold(
      appBar: AppBar(title: const Text('Scan History')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Card(
            child: ListTile(
              leading: Icon(Icons.eco, color: Colors.green[700]),
              title: const Text('EcoBrand Soap'),
              subtitle: const Text('Scanned on 2024-06-01'),
              trailing: const Text('Score: 82'),
            ),
          ),
          // ...more items...
        ],
      ),
    );
  }
}
