class ContactMessage {
  final String uid;
  final String nom;
  final String prenom;
  final String adresse;
  final String telephone;
  final String message;
  final int messageCount;
  final String photoProfil;

  ContactMessage({
    required this.uid,
    required this.nom,
    required this.prenom,
    required this.adresse,
    required this.telephone,
    required this.message,
    required this.messageCount,
    required this.photoProfil,
  });

  factory ContactMessage.fromJson(Map<String, dynamic> json) {
    return ContactMessage(
      uid: json['uid'],
      nom: json['nom'],
      prenom: json['prenom'],
      adresse: json['adresse'],
      telephone: json['telephone'],
      message: json['message']['text'],
      messageCount: json['messageCount'],
      photoProfil: json['photoProfil'],
    );
  }
}
