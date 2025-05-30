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

abstract class Card implements _i1.SerializableModel {
  Card._({
    this.id,
    required this.stampCampaignId,
    this.stampCampaign,
    required this.userId,
    this.user,
    int? cardNumber,
    required this.totalStamps,
    bool? isCompleted,
    this.stamps,
    DateTime? createdAt,
    DateTime? updatedAt,
  })  : cardNumber = cardNumber ?? 1,
        isCompleted = isCompleted ?? false,
        createdAt = createdAt ?? DateTime.now(),
        updatedAt = updatedAt ?? DateTime.now();

  factory Card({
    int? id,
    required int stampCampaignId,
    _i2.StampCampaign? stampCampaign,
    required int userId,
    _i2.User? user,
    int? cardNumber,
    required int totalStamps,
    bool? isCompleted,
    List<_i2.Stamp>? stamps,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _CardImpl;

  factory Card.fromJson(Map<String, dynamic> jsonSerialization) {
    return Card(
      id: jsonSerialization['id'] as int?,
      stampCampaignId: jsonSerialization['stampCampaignId'] as int,
      stampCampaign: jsonSerialization['stampCampaign'] == null
          ? null
          : _i2.StampCampaign.fromJson(
              (jsonSerialization['stampCampaign'] as Map<String, dynamic>)),
      userId: jsonSerialization['userId'] as int,
      user: jsonSerialization['user'] == null
          ? null
          : _i2.User.fromJson(
              (jsonSerialization['user'] as Map<String, dynamic>)),
      cardNumber: jsonSerialization['cardNumber'] as int,
      totalStamps: jsonSerialization['totalStamps'] as int,
      isCompleted: jsonSerialization['isCompleted'] as bool,
      stamps: (jsonSerialization['stamps'] as List?)
          ?.map((e) => _i2.Stamp.fromJson((e as Map<String, dynamic>)))
          .toList(),
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

  int stampCampaignId;

  _i2.StampCampaign? stampCampaign;

  int userId;

  _i2.User? user;

  int cardNumber;

  int totalStamps;

  bool isCompleted;

  List<_i2.Stamp>? stamps;

  DateTime createdAt;

  DateTime updatedAt;

  Card copyWith({
    int? id,
    int? stampCampaignId,
    _i2.StampCampaign? stampCampaign,
    int? userId,
    _i2.User? user,
    int? cardNumber,
    int? totalStamps,
    bool? isCompleted,
    List<_i2.Stamp>? stamps,
    DateTime? createdAt,
    DateTime? updatedAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'stampCampaignId': stampCampaignId,
      if (stampCampaign != null) 'stampCampaign': stampCampaign?.toJson(),
      'userId': userId,
      if (user != null) 'user': user?.toJson(),
      'cardNumber': cardNumber,
      'totalStamps': totalStamps,
      'isCompleted': isCompleted,
      if (stamps != null)
        'stamps': stamps?.toJson(valueToJson: (v) => v.toJson()),
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

class _CardImpl extends Card {
  _CardImpl({
    int? id,
    required int stampCampaignId,
    _i2.StampCampaign? stampCampaign,
    required int userId,
    _i2.User? user,
    int? cardNumber,
    required int totalStamps,
    bool? isCompleted,
    List<_i2.Stamp>? stamps,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) : super._(
          id: id,
          stampCampaignId: stampCampaignId,
          stampCampaign: stampCampaign,
          userId: userId,
          user: user,
          cardNumber: cardNumber,
          totalStamps: totalStamps,
          isCompleted: isCompleted,
          stamps: stamps,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );

  @override
  Card copyWith({
    Object? id = _Undefined,
    int? stampCampaignId,
    Object? stampCampaign = _Undefined,
    int? userId,
    Object? user = _Undefined,
    int? cardNumber,
    int? totalStamps,
    bool? isCompleted,
    Object? stamps = _Undefined,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) {
    return Card(
      id: id is int? ? id : this.id,
      stampCampaignId: stampCampaignId ?? this.stampCampaignId,
      stampCampaign: stampCampaign is _i2.StampCampaign?
          ? stampCampaign
          : this.stampCampaign?.copyWith(),
      userId: userId ?? this.userId,
      user: user is _i2.User? ? user : this.user?.copyWith(),
      cardNumber: cardNumber ?? this.cardNumber,
      totalStamps: totalStamps ?? this.totalStamps,
      isCompleted: isCompleted ?? this.isCompleted,
      stamps: stamps is List<_i2.Stamp>?
          ? stamps
          : this.stamps?.map((e0) => e0.copyWith()).toList(),
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}
