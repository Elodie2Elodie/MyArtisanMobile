// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'atelier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Atelier _$AtelierFromJson(Map<String, dynamic> json) => Atelier(
      address: json['address'] as String,
      profile_photo: json['profile_photo'] as String,
      phone: json['phone'] as String,
      tiktok: json['tiktok'] as String?,
      facebook: json['facebook'] as String?,
      name: json['name'] as String?,
      instagram: json['instagram'] as String?,
      email: json['email'] as String,
      status: json['status'] as String,
      atelierId: json['atelierId'] as String,
    );

Map<String, dynamic> _$AtelierToJson(Atelier instance) => <String, dynamic>{
      'address': instance.address,
      'profile_photo': instance.profile_photo,
      'phone': instance.phone,
      'tiktok': instance.tiktok,
      'facebook': instance.facebook,
      'name': instance.name,
      'instagram': instance.instagram,
      'email': instance.email,
      'status': instance.status,
      'atelierId': instance.atelierId,
    };
