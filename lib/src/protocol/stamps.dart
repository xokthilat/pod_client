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

abstract class Stamp implements _i1.SerializableModel {
  Stamp._({
    this.id,
    required this.userId,
    this.user,
    required this.stampCampaignId,
    this.stampCampaign,
    this.stampImageUrl,
    bool? isRedeemed,
    DateTime? collectedAt,
  })  : isRedeemed = isRedeemed ?? false,
        collectedAt = collectedAt ?? DateTime.now();

  factory Stamp({
    int? id,
    required int userId,
    _i2.User? user,
    required int stampCampaignId,
    _i2.StampCampaign? stampCampaign,
    String? stampImageUrl,
    bool? isRedeemed,
    DateTime? collectedAt,
  }) = _StampImpl;

  factory Stamp.fromJson(Map<String, dynamic> jsonSerialization) {
    return Stamp(
      id: jsonSerialization['id'] as int?,
      userId: jsonSerialization['userId'] as int,
      user: jsonSerialization['user'] == null
          ? null
          : _i2.User.fromJson(
              (jsonSerialization['user'] as Map<String, dynamic>)),
      stampCampaignId: jsonSerialization['stampCampaignId'] as int,
      stampCampaign: jsonSerialization['stampCampaign'] == null
          ? null
          : _i2.StampCampaign.fromJson(
              (jsonSerialization['stampCampaign'] as Map<String, dynamic>)),
      stampImageUrl: jsonSerialization['stampImageUrl'] as String?,
      isRedeemed: jsonSerialization['isRedeemed'] as bool,
      collectedAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['collectedAt']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int userId;

  _i2.User? user;

  int stampCampaignId;

  _i2.StampCampaign? stampCampaign;

  String? stampImageUrl;

  bool isRedeemed;

  DateTime collectedAt;

  Stamp copyWith({
    int? id,
    int? userId,
    _i2.User? user,
    int? stampCampaignId,
    _i2.StampCampaign? stampCampaign,
    String? stampImageUrl,
    bool? isRedeemed,
    DateTime? collectedAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'userId': userId,
      if (user != null) 'user': user?.toJson(),
      'stampCampaignId': stampCampaignId,
      if (stampCampaign != null) 'stampCampaign': stampCampaign?.toJson(),
      if (stampImageUrl != null) 'stampImageUrl': stampImageUrl,
      'isRedeemed': isRedeemed,
      'collectedAt': collectedAt.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _StampImpl extends Stamp {
  _StampImpl({
    int? id,
    required int userId,
    _i2.User? user,
    required int stampCampaignId,
    _i2.StampCampaign? stampCampaign,
    String? stampImageUrl,
    bool? isRedeemed,
    DateTime? collectedAt,
  }) : super._(
          id: id,
          userId: userId,
          user: user,
          stampCampaignId: stampCampaignId,
          stampCampaign: stampCampaign,
          stampImageUrl: stampImageUrl,
          isRedeemed: isRedeemed,
          collectedAt: collectedAt,
        );

  @override
  Stamp copyWith({
    Object? id = _Undefined,
    int? userId,
    Object? user = _Undefined,
    int? stampCampaignId,
    Object? stampCampaign = _Undefined,
    Object? stampImageUrl = _Undefined,
    bool? isRedeemed,
    DateTime? collectedAt,
  }) {
    return Stamp(
      id: id is int? ? id : this.id,
      userId: userId ?? this.userId,
      user: user is _i2.User? ? user : this.user?.copyWith(),
      stampCampaignId: stampCampaignId ?? this.stampCampaignId,
      stampCampaign: stampCampaign is _i2.StampCampaign?
          ? stampCampaign
          : this.stampCampaign?.copyWith(),
      stampImageUrl:
          stampImageUrl is String? ? stampImageUrl : this.stampImageUrl,
      isRedeemed: isRedeemed ?? this.isRedeemed,
      collectedAt: collectedAt ?? this.collectedAt,
    );
  }
}
