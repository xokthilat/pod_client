/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

abstract class Merchant implements _i1.SerializableModel {
  Merchant._({
    this.id,
    required this.name,
    required this.address,
    required this.latitude,
    required this.longitude,
    this.phoneNumber,
    required this.image,
    required this.color,
    this.textColor,
    this.facebook,
    this.instagram,
    this.twitter,
    this.mapUrl,
    required this.userRankId,
    this.userRank,
    DateTime? createdAt,
    DateTime? updatedAt,
  })  : createdAt = createdAt ?? DateTime.now(),
        updatedAt = updatedAt ?? DateTime.now();

  factory Merchant({
    int? id,
    required String name,
    required String address,
    required double latitude,
    required double longitude,
    String? phoneNumber,
    required String image,
    required String color,
    String? textColor,
    String? facebook,
    String? instagram,
    String? twitter,
    String? mapUrl,
    required int userRankId,
    _i2.UserMerchantRank? userRank,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _MerchantImpl;

  factory Merchant.fromJson(Map<String, dynamic> jsonSerialization) {
    return Merchant(
      id: jsonSerialization['id'] as int?,
      name: jsonSerialization['name'] as String,
      address: jsonSerialization['address'] as String,
      latitude: (jsonSerialization['latitude'] as num).toDouble(),
      longitude: (jsonSerialization['longitude'] as num).toDouble(),
      phoneNumber: jsonSerialization['phoneNumber'] as String?,
      image: jsonSerialization['image'] as String,
      color: jsonSerialization['color'] as String,
      textColor: jsonSerialization['textColor'] as String?,
      facebook: jsonSerialization['facebook'] as String?,
      instagram: jsonSerialization['instagram'] as String?,
      twitter: jsonSerialization['twitter'] as String?,
      mapUrl: jsonSerialization['mapUrl'] as String?,
      userRankId: jsonSerialization['userRankId'] as int,
      userRank: jsonSerialization['userRank'] == null
          ? null
          : _i2.UserMerchantRank.fromJson(
              (jsonSerialization['userRank'] as Map<String, dynamic>)),
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
      updatedAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['updatedAt']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String name;

  String address;

  double latitude;

  double longitude;

  String? phoneNumber;

  String image;

  String color;

  String? textColor;

  String? facebook;

  String? instagram;

  String? twitter;

  String? mapUrl;

  int userRankId;

  _i2.UserMerchantRank? userRank;

  DateTime createdAt;

  DateTime updatedAt;

  Merchant copyWith({
    int? id,
    String? name,
    String? address,
    double? latitude,
    double? longitude,
    String? phoneNumber,
    String? image,
    String? color,
    String? textColor,
    String? facebook,
    String? instagram,
    String? twitter,
    String? mapUrl,
    int? userRankId,
    _i2.UserMerchantRank? userRank,
    DateTime? createdAt,
    DateTime? updatedAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'name': name,
      'address': address,
      'latitude': latitude,
      'longitude': longitude,
      if (phoneNumber != null) 'phoneNumber': phoneNumber,
      'image': image,
      'color': color,
      if (textColor != null) 'textColor': textColor,
      if (facebook != null) 'facebook': facebook,
      if (instagram != null) 'instagram': instagram,
      if (twitter != null) 'twitter': twitter,
      if (mapUrl != null) 'mapUrl': mapUrl,
      'userRankId': userRankId,
      if (userRank != null) 'userRank': userRank?.toJson(),
      'createdAt': createdAt.toJson(),
      'updatedAt': updatedAt.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _MerchantImpl extends Merchant {
  _MerchantImpl({
    int? id,
    required String name,
    required String address,
    required double latitude,
    required double longitude,
    String? phoneNumber,
    required String image,
    required String color,
    String? textColor,
    String? facebook,
    String? instagram,
    String? twitter,
    String? mapUrl,
    required int userRankId,
    _i2.UserMerchantRank? userRank,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) : super._(
          id: id,
          name: name,
          address: address,
          latitude: latitude,
          longitude: longitude,
          phoneNumber: phoneNumber,
          image: image,
          color: color,
          textColor: textColor,
          facebook: facebook,
          instagram: instagram,
          twitter: twitter,
          mapUrl: mapUrl,
          userRankId: userRankId,
          userRank: userRank,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );

  @override
  Merchant copyWith({
    Object? id = _Undefined,
    String? name,
    String? address,
    double? latitude,
    double? longitude,
    Object? phoneNumber = _Undefined,
    String? image,
    String? color,
    Object? textColor = _Undefined,
    Object? facebook = _Undefined,
    Object? instagram = _Undefined,
    Object? twitter = _Undefined,
    Object? mapUrl = _Undefined,
    int? userRankId,
    Object? userRank = _Undefined,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) {
    return Merchant(
      id: id is int? ? id : this.id,
      name: name ?? this.name,
      address: address ?? this.address,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
      phoneNumber: phoneNumber is String? ? phoneNumber : this.phoneNumber,
      image: image ?? this.image,
      color: color ?? this.color,
      textColor: textColor is String? ? textColor : this.textColor,
      facebook: facebook is String? ? facebook : this.facebook,
      instagram: instagram is String? ? instagram : this.instagram,
      twitter: twitter is String? ? twitter : this.twitter,
      mapUrl: mapUrl is String? ? mapUrl : this.mapUrl,
      userRankId: userRankId ?? this.userRankId,
      userRank: userRank is _i2.UserMerchantRank?
          ? userRank
          : this.userRank?.copyWith(),
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}
