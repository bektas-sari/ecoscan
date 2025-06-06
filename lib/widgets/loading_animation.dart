import 'package:flutter/material.dart';

class LoadingAnimation extends StatelessWidget {
  const LoadingAnimation({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        color: Colors.green[400],
        strokeWidth: 6,
      ),
    );
  }
}
