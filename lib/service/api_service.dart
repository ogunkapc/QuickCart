import 'dart:convert';

import 'package:quickcart/model/product.dart';
import 'package:http/http.dart' as http;

class ApiService {
  static const String _baseUrl = "https://fakestoreapi.com";

  Future<List<Product>> fetchProducts() async {
    final response = await http.get(Uri.parse("$_baseUrl/products"));

    // fetch products from the API
    if (response.statusCode == 200) {
      List<dynamic> jsonResponse = json.decode(response.body);
      return jsonResponse.map((product) => Product.fromJson(product)).toList();
    } else {
      throw Exception("Failed to load products");
    }
  }
}
