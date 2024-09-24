import 'package:json_annotation/json_annotation.dart';

part 'atelier.g.dart';

@JsonSerializable()
class Atelier {
  final String address;
  final String profile_photo;
  final String phone;
  final String? tiktok;
  final String? facebook;
  final String? name;
  final String? instagram;
  final String email;
  final String status;
  final String atelierId;

  Atelier({
    required this.address,
    required this.profile_photo,
    required this.phone,
    this.tiktok,
    this.facebook,
    this.name,
    this.instagram,
    required this.email,
    required this.status,
    required this.atelierId,
  });

  factory Atelier.fromJson(Map<String, dynamic> json) => _$AtelierFromJson(json);
  Map<String, dynamic> toJson() => _$AtelierToJson(this);
}
