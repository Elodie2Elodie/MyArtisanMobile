import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../Models/Article.dart';

class PanierService {
  static const String _keyPanier = 'panier';

  Future<void> ajouterAuPanier(PanierItem item) async {
    final prefs = await SharedPreferences.getInstance();
    final panier = prefs.getStringList(_keyPanier) ?? [];
    final panierJson = panier.map((item) => PanierItem.fromJson(jsonDecode(item))).toList();

    // Vérifie si l'article est déjà dans le panier
    final index = panierJson.indexWhere((i) => i.imagePath == item.imagePath);
    if (index != -1) {
      // Met à jour la quantité
      panierJson[index] = PanierItem(
        imagePath: panierJson[index].imagePath,
        titre: panierJson[index].titre,
        prixTenue: panierJson[index].prixTenue,
        quantite: panierJson[index].quantite + item.quantite,
      );
    } else {
      panierJson.add(item); // Ajoute un nouvel article
    }


    final panierEncode = panierJson.map((item) => jsonEncode(item.toJson())).toList();
    await prefs.setStringList(_keyPanier, panierEncode);
  }

  // Nouvelle méthode savePanier pour sauvegarder le panier
  Future<void> savePanier(List<PanierItem> panierJson) async {
    final prefs = await SharedPreferences.getInstance();
    final panierEncode = panierJson.map((item) => jsonEncode(item.toJson())).toList();
    await prefs.setStringList(_keyPanier, panierEncode);
  }
  Future<List<PanierItem>> getPanier() async {
    final prefs = await SharedPreferences.getInstance();
    final panier = prefs.getStringList(_keyPanier) ?? [];
    return panier.map((item) => PanierItem.fromJson(jsonDecode(item))).toList();
  }

  Future<void> viderPanier() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_keyPanier);
  }


}
