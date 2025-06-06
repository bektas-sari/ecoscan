import 'package:http/http.dart' as http;

class ApiService {
  final String baseUrl = 'https://your-django-backend.com/api';

  Future<http.Response> fetchProductData(String barcode) async {
    return await http.get(Uri.parse('$baseUrl/product/$barcode/'));
  }
}
