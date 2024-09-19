import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Models/Article.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import '../Models/utilisateurs.dart';
import 'PanierService.dart'; // Pour convertir en JSON
import 'package:http/http.dart' as http;


// Fonction pour récupérer l'utilisateur
Future<String?> getUser() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? userJson = prefs.getString('user');
  if (userJson != null) {
    return User
        .fromJson(json.decode(userJson))
        .id;
  } else {
    return null;
  }
}

@RoutePage()
class Panierr extends StatefulWidget {
  @override
  _ScrollableListWithQuantitiesState createState() => _ScrollableListWithQuantitiesState();
}


class _ScrollableListWithQuantitiesState extends State<Panierr> with WidgetsBindingObserver{
  List<PanierItem> panier = [];
  final PanierService panierService = PanierService(); // Instance du service panier
  int _selectedPaymentMethod = 0;

  late final String? userId;


  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _loadPanier(); // Charger les articles du panier au démarrage
  }

  // Méthode asynchrone pour charger l'ID utilisateur
  Future<void> _loadUserId() async {
    userId = await getUser();  // Récupération de l'ID utilisateur
    if (userId == null) {
      // Gérer le cas où l'ID utilisateur n'est pas disponible
      print("ID utilisateur non trouvé.");
    } else {
      print("ID utilisateur : $userId");
    }
  }



  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.paused) {
      _syncPanier(); // Synchroniser quand l'application est mise en arrière-plan
      _loadUserId();
    }
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this); // Retirer l'observateur
    super.dispose();
  }

  // Fonction de synchronisation
  Future<void> _syncPanier() async {
    final prefs = await SharedPreferences.getInstance();
    final panierJson = prefs.getStringList('panier') ?? [];
    final panierItems = panierJson.map((item) => PanierItem.fromJson(jsonDecode(item))).toList();

    final response = await http.post(
      Uri.parse('http://192.168.1.5:8000/mobile/panier_syncro'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({
        'user_id': userId, // Remplacez par l'ID utilisateur réel
        'items': panierItems.map((item) => {
          'titre': item.titre,
          'prixTenue': item.prixTenue,
          'quantite': item.quantite,
        }).toList(),
      }),
    );


    if (response.statusCode == 200) {
      print('Panier synchronisé avec succès');
    } else {
      print('Erreur lors de la synchronisation du panier');
    }
  }

  Future<void> _syncPanier2() async {
    final prefs = await SharedPreferences.getInstance();
    final panierJson = prefs.getStringList('panier') ?? [];
    final panierItems = panierJson.map((item) =>
        PanierItem.fromJson(jsonDecode(item))).toList();

    final response = await http.post(
      Uri.parse('http://192.168.1.5:8000/mobile/panier_syncroValider'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({
        'user_id': userId, // Remplacez par l'ID utilisateur réel
        'items': panierItems.map((item) =>
        {
          'titre': item.titre,
          'prixTenue': item.prixTenue,
          'quantite': item.quantite,
        }).toList(),
      }),

    );

    if (response.statusCode == 200) {
      print('Panier synchronisé avec succès');
      // Vider le panier dans SharedPreferences après succès
      await panierService.viderPanier();
    } else {
      print('Erreur lors de la synchronisation du panier');
    }

  }

  // Fonction pour charger le panier depuis SharedPreferences
  Future<void> _loadPanier() async {
    List<PanierItem> loadedPanier = await panierService.getPanier();
    setState(() {
      panier = loadedPanier;
    });
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(),
      ),
      body: panier.isEmpty
          ? Center(
        child: Text("Votre panier est vide"),
      )
          : Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: panier.length,
              itemBuilder: (context, index) {
                PanierItem article = panier[index];
                return Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          // Image du produit
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(article.imagePath),
                                fit: BoxFit.cover,
                              ),
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(width: 10),
                          // Détails de l'article
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  article.titre,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  '${article.prixTenue} F CFA',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.grey[600],
                                  ),
                                ),
                                Text(
                                  'Taille: S',  // Utiliser la taille de l'article
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
                      // Sélecteur de quantité
                      Padding(
                        padding: EdgeInsets.only(top: 10, left: 100),
                        child: QuantitySelector(
                          quantity: article.quantite,
                          onQuantityChanged: (newQuantity) {
                            setState(() {
                              // Créer une nouvelle instance avec la quantité mise à jour
                              panier[index] = PanierItem(
                                imagePath: article.imagePath,
                                titre: article.titre,
                                prixTenue: article.prixTenue,
                                quantite: newQuantity,
                              );
                              panierService.savePanier(panier); // Sauvegarder la mise à jour
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          // Modes de paiement
          // Ajout du widget de sélection de mode de paiement
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Radio<int>(
                    value: 1,
                    groupValue: _selectedPaymentMethod,
                    onChanged: (int? value) {
                      setState(() {
                        _selectedPaymentMethod = value!;
                      });
                    },
                  ),
                  Image.asset('assets/images/orange.png', width: 50, height: 50),
                ],
              ),
              Column(
                children: [
                  Radio<int>(
                    value: 2,
                    groupValue: _selectedPaymentMethod,
                    onChanged: (int? value) {
                      setState(() {
                        _selectedPaymentMethod = value!;
                      });
                    },
                  ),
                  Image.asset('assets/images/wave.png', width: 50, height: 50),
                ],
              ),
              Column(
                children: [
                  Radio<int>(
                    value: 3,
                    groupValue: _selectedPaymentMethod,
                    onChanged: (int? value) {
                      setState(() {
                        _selectedPaymentMethod = value!;
                      });
                    },
                  ),
                  Image.asset('assets/images/visa.png', width: 50, height: 50),
                ],
              ),
            ],
          ),


          // Total
          Container(
            padding: EdgeInsets.all(16.0),
            child: Card(
              color: Colors.white,
              elevation: 4.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Total',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '${_calculerTotal()} F CFA',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          // Bouton Valider
          Container(
            width: 200, // Définissez la largeur ici
            child: ElevatedButton(
              onPressed: () {
                _syncPanier2();
                // Votre logique de validation ici
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue, // Définit la couleur de fond en bleu
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15), // Ajuster le padding
              ),
              child: Text(
                'Valider',
                style: TextStyle(
                  color: Colors.white, // Texte en blanc pour un bon contraste
                  fontSize: 16, // Taille du texte
                ),
              ),
            ),
          ),
          SizedBox(height: 10,)
        ],
      ),
    );
  }

// Calculer le total du panier
  double _calculerTotal() {
    double total = 0.0;
    for (var article in panier) {
      double prix = double.tryParse(article.prixTenue) ?? 0.0; // Convertir le prix en double
      total += prix * article.quantite; // Multiplie le prix par la quantité
    }
    return double.parse(total.toStringAsFixed(2)); // Arrondir à 2 décimales
  }
}

class QuantitySelector extends StatelessWidget {
  final int quantity;
  final ValueChanged<int> onQuantityChanged;

  QuantitySelector({required this.quantity, required this.onQuantityChanged});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(0.0),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF11477E), width: 2),
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          _buildQuantityButton("-", () {
            if (quantity > 1) {
              onQuantityChanged(quantity - 1);
            }
          }),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(
              '$quantity',
              style: TextStyle(fontSize: 16.0),
            ),
          ),
          _buildQuantityButton("+", () {
            onQuantityChanged(quantity + 1);
          }),


        ],
      ),
    );
  }

  Widget _buildQuantityButton(String label, VoidCallback onPressed) {
    return IconButton(
      icon: Text(label, style: TextStyle(fontSize: 16.0)),
      onPressed: onPressed,
      padding: EdgeInsets.all(1.0),
      constraints: BoxConstraints(),
    );
  }
}
