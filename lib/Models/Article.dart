class PanierItem {
  final String imagePath;
  final String titre;
  final String prixTenue;
  final int quantite;

  PanierItem({
    required this.imagePath,
    required this.titre,
    required this.prixTenue,
    this.quantite =1,
  });

  Map<String, dynamic> toJson() {
    return {
      'imagePath': imagePath,
      'titre': titre,
      'prixTenue': prixTenue,
      'quantite': quantite,
    };
  }

  factory PanierItem.fromJson(Map<String, dynamic> json) {
    return PanierItem(
      imagePath: json['imagePath'],
      titre: json['titre'],
      prixTenue: json['prixTenue'],
      quantite: json['quantite'],
    );
  }
}
