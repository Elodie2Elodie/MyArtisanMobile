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



class Order {
  final String imageUrl;
  final String couturierName;
  final String status;
  final double? progress; // Pourcentage de travail (null si non applicable)
  final DateTime deliveryDate;
  final String orderNumber;
  final String etatProgression;
  final String etat;
  final String dateDebut;
  final String prix;


  Order( {
    required this.imageUrl,
    required this.couturierName,
    required this.status,
    this.progress,
    required this.deliveryDate,
    required this.orderNumber,
    required this.etatProgression,
    required this.etat,
    required this.dateDebut,
    required this.prix,
  });

  factory Order.fromJson(Map<String, dynamic> json) {
    return Order(
      imageUrl: json['photoCommande'] ?? 'assets/images/placeholder.png', // Correspond à photoCommande
      couturierName: json['nomCouturier'] ?? 'Atelier inconnu', // Correspond à nomCouturier
      status: json['status'] ?? 'Inconnu',
      progress: json['progression'] != null ? 20.0: null, // Correspond à progression
      deliveryDate: DateTime.parse(json['dateFin']), // Correspond à dateFin
      orderNumber: json['nomCommande'] ?? 'N/A', // Correspond à nomCommande
      etatProgression: json['etatProgression'],
      etat: json['etat'],
      dateDebut: json['dateDebut'] ?? 'Aucune Date',
      prix: json['prix'] ?? '',
    );
  }
}

@RoutePage()
class Iphone1415ListeCommande extends StatefulWidget {
  const Iphone1415ListeCommande({super.key});

  @override
  State<Iphone1415ListeCommande> createState() => _Iphone1415ListeCommandeState();
}

class _Iphone1415ListeCommandeState extends State<Iphone1415ListeCommande> {

  late Future<String?> userProfile;
  late String userId;


  @override
  void initState() {
    super.initState();
    // Charger les données utilisateur à partir de l'API
    userProfile = getUser();
  }


  Future<String?> getUser() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String? userJson = prefs.getString('user');
    if (userJson != null) {
      print('IdUtil: ---------------->'+ User.fromJson(json.decode(userJson)).id);
      print(User.fromJson(json.decode(userJson)));
      return User.fromJson(json.decode(userJson)).id;
    } else {
      return null;
    }
  }

  Widget build(BuildContext context) {

    Future<List<Order>> fetchOrders(String? userId) async {
      final response = await http.get(Uri.parse('http://192.168.1.5:8000/mobile/getCommandeById/$userId'));

      if (response.statusCode == 200) {
        // Si la requête a été réussie, on décode les données JSON
        List<dynamic> data = json.decode(response.body);
        print(response.body);
        print(data.map((orderData) => Order.fromJson(orderData)).toList());
        return data.map((orderData) => Order.fromJson(orderData)).toList();
      } else {
        throw Exception('Erreur lors du chargement des commandes');
      }
    }
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(),
      ),
      body: FutureBuilder<String?>(
        future: userProfile,
        builder: (context, userSnapshot) {
          if (userSnapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (userSnapshot.hasError) {
            return Center(child: Text('Erreur lors du chargement du profil utilisateur.'));
          } else if (!userSnapshot.hasData || userSnapshot.data == null) {
            return Center(child: Text('Aucun profil utilisateur trouvé.'));
          }

          final userId = userSnapshot.data; // Assurez-vous que 'id' est bien dans votre modèle utilisateur
          print('oooooooooooooooooooooooooooooooooooooooooooooooooo');
          print(userSnapshot.data);
          // Maintenant que nous avons l'utilisateur, nous pouvons charger les commandes
          return FutureBuilder<List<Order>>(
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
                            couturierName: order.couturierName,
                            orderStatus: order.status,
                            progress: order.progress?.toInt() ?? 0,
                            dueDate: order.deliveryDate.toString(),
                            orderNumber: order.orderNumber,
                            etatProgression:order.etatProgression,
                            etat: order.etat,
                            dateDebut: order.prix ,
                            prix: order.prix,
                          ),
                        ),
                      );
                    },
                    child: _buildOrderItem(
                      imageUrl: order.imageUrl,
                      couturierName: order.couturierName,
                      orderStatus: order.status,
                      deliveryDate: _formatDate(order.deliveryDate),
                      orderNumber: order.orderNumber,
                      progress: order.progress?.toInt(),
                      etat: order.etat,
                      dateDebut: order.dateDebut,
                      prix: order.prix,
                    ),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
  Widget _buildOrderItem({
    required String imageUrl,
    required String couturierName,
    required String orderStatus,
    required String deliveryDate,
    required String orderNumber,
    required String etat,
    int? progress,
    required String dateDebut,
    required String prix,
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
            child: Image.network(
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
                  couturierName,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[600],
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  'État: $etat',
                  style: TextStyle(
                    fontSize: 14,
                    color: _getStatusColor(etat),
                  ),
                ),
                if (etat == 'En cours' && progress != null) ...[
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
                  'Date de début: $dateDebut',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[600],
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  'Date de remise: $deliveryDate',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[600],
                  ),
                ),
                SizedBox(height: 4),
                if(prix != '')...[
                  Text(
                    'Prix: $prix',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey[600],
                    ),
                  ),
                ]

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
      case 'Accepter':
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
