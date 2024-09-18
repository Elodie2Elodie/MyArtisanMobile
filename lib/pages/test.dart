import 'dart:convert';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
import 'package:flutter_app/pages/router.gr.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../Models/utilisateurs.dart';
import 'iphone_1415_details_commande.dart';
import 'package:http/http.dart' as http;

Future<User?> getUser() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? userJson = prefs.getString('user');
  if (userJson != null) {
    return User.fromJson(json.decode(userJson));
  } else {
    return null;
  }
}

class Order {
  final String imageUrl;
  final String atelierName;
  final String status;
  final double? progress; // Pourcentage de travail (null si non applicable)
  final DateTime deliveryDate;
  final String orderNumber;

  Order({
    required this.imageUrl,
    required this.atelierName,
    required this.status,
    this.progress,
    required this.deliveryDate,
    required this.orderNumber,
  });

  factory Order.fromJson(Map<String, dynamic> json) {
    return Order(
      imageUrl: json['imageUrl'] ?? 'assets/images/placeholder.png',
      atelierName: json['atelierName'] ?? 'Atelier inconnu',
      status: json['status'] ?? 'Inconnu',
      progress: json['progress'] != null ? json['progress'].toDouble() : null,
      deliveryDate: DateTime.parse(json['deliveryDate']),
      orderNumber: json['orderNumber'] ?? 'N/A',
    );
  }
}


class Iphone1415ListeCommande extends StatelessWidget {
  Future<List<Order>> fetchOrders(String userId) async {
    final response = await http.get(Uri.parse('http://192.168.1.5:8000/mobile/getCommandeById/$userId'));

    if (response.statusCode == 200) {
      // Si la requête a été réussie, on décode les données JSON
      List<dynamic> data = json.decode(response.body);
      return data.map((orderData) => Order.fromJson(orderData)).toList();
    } else {
      throw Exception('Erreur lors du chargement des commandes');
    }
  }

  @override
  Widget build(BuildContext context) {
    String userId = '123';
    // À remplacer par la vraie méthode pour récupérer l'userId

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(),
      ),
      body: FutureBuilder<List<Order>>(
        future: fetchOrders(userId),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Erreur: ${snapshot.error}'));
          } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
            return Center(child: Text('Aucune commande trouvée.'));
          }

          List<Order> orders = snapshot.data!;
          return ListView.builder(
            itemCount: orders.length,
            itemBuilder: (context, index) {
              Order order = orders[index];
              return InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Iphone1415DetailsCommande(
                        imageUrl: order.imageUrl,
                        atelierName: order.atelierName,
                        orderStatus: order.status,
                        progress: order.progress?.toInt() ?? 0,
                        dueDate: order.deliveryDate.toString(),
                        orderNumber: order.orderNumber,
                      ),
                    ),
                  );
                },
                child: _buildOrderItem(
                  imageUrl: order.imageUrl,
                  atelierName: order.atelierName,
                  orderStatus: order.status,
                  deliveryDate: _formatDate(order.deliveryDate),
                  orderNumber: order.orderNumber,
                  progress: order.progress?.toInt(),
                ),
              );
            },
          );
        },
      ),
    );
  }

  Widget _buildOrderItem({
    required String imageUrl,
    required String atelierName,
    required String orderStatus,
    required String deliveryDate,
    required String orderNumber,
    int? progress,
  }) {
    return Container(
      margin: EdgeInsets.only(bottom: 16),
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.asset(
              imageUrl,
              width: 80,
              height: 80,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Commande #$orderNumber',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  atelierName,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[600],
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  'État: $orderStatus',
                  style: TextStyle(
                    fontSize: 14,
                    color: _getStatusColor(orderStatus),
                  ),
                ),
                if (orderStatus == 'En cours' && progress != null) ...[
                  SizedBox(height: 4),
                  Text(
                    'Progression: $progress%',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
                SizedBox(height: 4),
                Text(
                  'Date de remise: $deliveryDate',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[600],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Color _getStatusColor(String status) {
    switch (status) {
      case 'En cours':
        return Colors.orange;
      case 'Annulée':
        return Colors.red;
      case 'Finie':
        return Colors.green;
      case 'En retard':
        return Colors.purple;
      default:
        return Colors.black;
    }
  }

  String _formatDate(DateTime date) {
    return '${date.day}/${date.month}/${date.year}';
  }
}



class CountdownButton extends StatefulWidget {
  @override
  _CountdownButtonState createState() => _CountdownButtonState();
}

class _CountdownButtonState extends State<CountdownButton> {
  bool _isCountingDown = false;
  int _remainingTime = 30;

  void _startCountdown() {
    setState(() {
      _isCountingDown = true;
      _remainingTime = 30;
    });

    Future.delayed(Duration(seconds: 1), _decrementTime);
  }

  void _decrementTime() {
    if (_remainingTime > 0) {
      setState(() {
        _remainingTime--;
      });
      Future.delayed(Duration(seconds: 1), _decrementTime);
    } else {
      setState(() {
        _isCountingDown = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return _isCountingDown
        ? Text(
      'Renvoyer dans $_remainingTime secondes',
      style: TextStyle(
        color: Color(0xFF0D47A1), // Bleu foncé
        fontSize: 14,
        fontWeight: FontWeight.bold,
      ),
    )
        : ElevatedButton(
      onPressed: _startCountdown,
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFF0D47A1), // Bleu foncé
      ),
      child: Text('Renvoyer', style: TextStyle(color: Colors.white),),
    );
  }
}
class ContainerTitre extends StatelessWidget {
  final String titre;

  ContainerTitre({
    required this.titre,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
      child: Text(
        this.titre,
        style: GoogleFonts.getFont(
          'GFS Didot',
          fontWeight: FontWeight.w400,
          fontSize: 18,
          color: Color(0xFF000000),
        ),
      ),
    );
  }
}
