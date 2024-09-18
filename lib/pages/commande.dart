class Commande {
  String? nomCouturier;
  String clientId;
  String? paiement;
  String? prix;
  String? photoCommande;
  String commandeId;
  String? modePaiement;
  int progression;
  String etatProgression;
  String etat;
  String? dateDebut;
  String nomCommande;
  List<dynamic> taches;
  String? couturierId;
  String atelierId;
  String dateFin;
  int repereProgression;
  String nomClient;
  String status;

  Commande({
    this.nomCouturier,
    required this.clientId,
    this.paiement,
    this.prix,
    this.photoCommande,
    required this.commandeId,
    this.modePaiement,
    required this.progression,
    required this.etatProgression,
    required this.etat,
    this.dateDebut,
    required this.nomCommande,
    required this.taches,
    this.couturierId,
    required this.atelierId,
    required this.dateFin,
    required this.repereProgression,
    required this.nomClient,
    required this.status,
  });

  // Convertir un JSON en une instance de Commande
  factory Commande.fromJson(Map<String, dynamic> json) {
    return Commande(
      nomCouturier: json['nomCouturier'],
      clientId: json['clientId'],
      paiement: json['paiement'],
      prix: json['prix'],
      photoCommande: json['photoCommande'],
      commandeId: json['commandeId'],
      modePaiement: json['modePaiement'],
      progression: json['progression'],
      etatProgression: json['etatProgression'],
      etat: json['etat'],
      dateDebut: json['dateDebut'],
      nomCommande: json['nomCommande'],
      taches: json['taches'] ?? [],
      couturierId: json['couturierId'],
      atelierId: json['atelierId'],
      dateFin: json['dateFin'],
      repereProgression: json['repereProgression'],
      nomClient: json['nomClient'],
      status: json['status'],
    );
  }

  // Convertir une instance de Commande en JSON
  Map<String, dynamic> toJson() {
    return {
      'nomCouturier': nomCouturier,
      'clientId': clientId,
      'paiement': paiement,
      'prix': prix,
      'photoCommande': photoCommande,
      'commandeId': commandeId,
      'modePaiement': modePaiement,
      'progression': progression,
      'etatProgression': etatProgression,
      'etat': etat,
      'dateDebut': dateDebut,
      'nomCommande': nomCommande,
      'taches': taches,
      'couturierId': couturierId,
      'atelierId': atelierId,
      'dateFin': dateFin,
      'repereProgression': repereProgression,
      'nomClient': nomClient,
      'status': status,
    };
  }
}
