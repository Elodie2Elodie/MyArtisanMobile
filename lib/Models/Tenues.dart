class Tenue {
  final String id;
  final String nom;
  final String categorie;
  final String taille;
  final String prix;
  final String description;
  final String photoPrincipale;
  final List<String> photos;
  final String etat;
  final String dateCreation;
  final String quantite;
  final String ateliersId;

  Tenue({
    required this.id,
    required this.nom,
    required this.categorie,
    required this.taille,
    required this.prix,
    required this.description,
    required this.photoPrincipale,
    required this.photos,
    required this.etat,
    required this.dateCreation,
    required this.quantite,
    required this.ateliersId,
  });

  factory Tenue.fromJson(Map<String, dynamic> json) {
    return Tenue(
      id: json['id'],
      nom: json['nom'],
      categorie: json['categorie'],
      taille: json['taille'] ?? '',
      prix: json['prix'],
      description: json['description'] ?? '',
      photoPrincipale: json['photo_principale'],
      photos: List<String>.from(json['photos']),
      etat: json['etat'],
      dateCreation: json['date_creation'],
      quantite: json['quantite'],
      ateliersId: json['ateliers_id'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'nom': nom,
      'categorie': categorie,
      'taille': taille,
      'prix': prix,
      'description': description,
      'photo_principale': photoPrincipale,
      'photos': photos,
      'etat': etat,
      'date_creation': dateCreation,
      'quantite': quantite,
      'ateliers_id': ateliersId,
    };
  }
}
