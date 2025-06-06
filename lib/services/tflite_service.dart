import 'package:tflite_flutter/tflite_flutter.dart';

class TFLiteService {
  late Interpreter _interpreter;

  Future<void> loadModel() async {
    _interpreter = await Interpreter.fromAsset('tflite/model.tflite');
  }

  // Add image processing methods here
}
