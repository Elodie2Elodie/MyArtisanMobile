import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter_app/Models/atelier.dart'; // Assure-toi que le chemin est correct

class ApiService {
  final String apiUrl = 'http://192.168.1.5:8000/mobile';

  Future<List<Atelier>> fetchAteliers() async {
    final response = await http.get(Uri.parse('$apiUrl')); // Modifie l'URL selon ton API

    if (response.statusCode == 200) {
      List<dynamic> jsonData = json.decode(response.body);
      return jsonData.map((json) => Atelier.fromJson(json)).toList();
    } else {
      throw Exception('Failed to load ateliers');
    }
  }
}
