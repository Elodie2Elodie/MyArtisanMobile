class UserContact {
  final String uid;
  final String nom;
  final String prenom;
  final String adresse;
  final String telephone;
  final String dateCrea;
  final String etat;
  final String role;
  final String photoProfil;
  final String atelierId;
  final String phone;
  final String name;
  final String email;
  final String status;

  UserContact({
    required this.uid,
    required this.nom,
    required this.prenom,
    required this.adresse,
    required this.telephone,
    required this.dateCrea,
    required this.etat,
    required this.role,
    required this.photoProfil,
    required this.atelierId,
    required this.phone,
    required this.name,
    required this.email,
    required this.status,
  });

  factory UserContact.fromJson(Map<String, dynamic> jsonUser, Map<String, dynamic> jsonContact) {
    return UserContact(
      uid: jsonUser['uid'],
      nom: jsonUser['nom'],
      prenom: jsonUser['prenom'],
      adresse: jsonUser['adresse'],
      telephone: jsonUser['telephone'],
      dateCrea: jsonUser['dateCrea'],
      etat: jsonUser['etat'],
      role: jsonUser['role'],
      photoProfil: jsonUser['photoProfil'] ?? 'https://storage.googleapis.com/backend-my-artist.appspot.com/users/profils/1000147254.jpg66e8ad3c9542e?GoogleAccessId=firebase-adminsdk-9bgos%40backend-my-artist.iam.gserviceaccount.com&Expires=1758060733&Signature=cfMMGcqX79yW%2BBHxNnIwS9fWgtSpdK9TQDFOyBA%2BQLLUmEx2e6cJBSR%2BggTDSIA3EKwx1qmUuvzkezpQJdchwopoG%2B5zjgInwrY6Wj%2BuD9apGiVB2kmKXTinfUI4TK62CXAAi7yOXz8ikSft%2BbGxgaiY7ApaBffkWbJRv0Wz%2B6OAgOHjhoSPzUbPUMySp41xN31XCF%2BlePdMvrS552odXo9xGV2YebFFZ8i7gQp2uX1cx2ejW%2BpG4jd5XHfzGiuZZKyKz04zY01BkHbBiC9Jl5%2B6uChGnGH4jxB7%2BTNnw9eVpBn0Ic1bJUUZjYNHqZ7HzIUmFgjFgVCE2FX72SJ%2BuQ%3D%3D', // Valeur par défaut
      atelierId: jsonContact['atelierId'],
      phone: jsonContact['phone'],
      name: jsonContact['name'],
      email: jsonContact['email'],
      status: jsonContact['status'],
    );
  }
}
