// modelforUser.dart

import 'dart:convert';

class User {
  final String id;
  final String firstName;
  final String lastName;
  final String? address; // Adresse peut être null
  final String email;
  final String name;
  final String phoneNumber;
  final String photoProfil;

  User({
    required this.id,
    required this.firstName,
    required this.lastName,
    this.address,
    required this.email,
    required this.name,
    required this.phoneNumber,
    required this.photoProfil,
  });

  // Créer un User à partir d'un JSON
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      firstName: json['firstName'],
      lastName: json['lastName'],
      address: json['address'],
      email: json['email'],
      name: json['name'],
      phoneNumber: json['phoneNumber'],
      photoProfil: json['photoProfil']
    );
  }

  // Convertir un User en JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'address': address,
      'email': email,
      'name': name,
      'phoneNumber': phoneNumber,
      'photoProfil' : photoProfil
    };
  }
}
