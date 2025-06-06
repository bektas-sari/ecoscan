import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  final _db = FirebaseFirestore.instance;

  Future<void> logScan(Map<String, dynamic> data) async {
    await _db.collection('scans').add(data);
  }

  // Add fetch history method
}
