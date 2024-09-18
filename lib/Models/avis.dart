class Commentaire {
  final String date;
  final String userId;
  final String commentaire;
  final int note;
  final String nomClient;
  final String atelierId;

  Commentaire({
    required this.date,
    required this.userId,
    required this.commentaire,
    required this.note,
    required this.nomClient,
    required this.atelierId,
  });

  // Factory constructor pour créer un Commentaire à partir de JSON
  factory Commentaire.fromJson(Map<String, dynamic> json) {
    return Commentaire(
      date: json['date'],
      userId: json['userId'],
      commentaire: json['commentaire'],
      note: json['note'],
      nomClient: json['nomClient'],
      atelierId: json['atelierId'],
    );
  }
}
