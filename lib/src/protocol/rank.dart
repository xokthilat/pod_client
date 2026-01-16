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

abstract class Rank implements _i1.SerializableModel {
  Rank._({
    this.id,
    required this.merchantId,
    this.merchant,
    required this.rank,
    required this.points,
    this.verticalCardImage,
    this.rewards,
    this.horizontalCardImage,
    DateTime? createdAt,
    DateTime? updatedAt,
  })  : createdAt = createdAt ?? DateTime.now(),
        updatedAt = updatedAt ?? DateTime.now();

  factory Rank({
    int? id,
    required int merchantId,
    _i2.Merchant? merchant,
    required String rank,
    required int points,
    String? verticalCardImage,
    List<_i2.Reward>? rewards,
    String? horizontalCardImage,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _RankImpl;

  factory Rank.fromJson(Map<String, dynamic> jsonSerialization) {
    return Rank(
      id: jsonSerialization['id'] as int?,
      merchantId: jsonSerialization['merchantId'] as int,
      merchant: jsonSerialization['merchant'] == null
          ? null
          : _i2.Merchant.fromJson(
              (jsonSerialization['merchant'] as Map<String, dynamic>)),
      rank: jsonSerialization['rank'] as String,
      points: jsonSerialization['points'] as int,
      verticalCardImage: jsonSerialization['verticalCardImage'] as String?,
      rewards: (jsonSerialization['rewards'] as List?)
          ?.map((e) => _i2.Reward.fromJson((e as Map<String, dynamic>)))
          .toList(),
      horizontalCardImage: jsonSerialization['horizontalCardImage'] as String?,
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

  int merchantId;

  _i2.Merchant? merchant;

  String rank;

  int points;

  String? verticalCardImage;

  List<_i2.Reward>? rewards;

  String? horizontalCardImage;

  DateTime createdAt;

  DateTime updatedAt;

  Rank copyWith({
    int? id,
    int? merchantId,
    _i2.Merchant? merchant,
    String? rank,
    int? points,
    String? verticalCardImage,
    List<_i2.Reward>? rewards,
    String? horizontalCardImage,
    DateTime? createdAt,
    DateTime? updatedAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'merchantId': merchantId,
      if (merchant != null) 'merchant': merchant?.toJson(),
      'rank': rank,
      'points': points,
      if (verticalCardImage != null) 'verticalCardImage': verticalCardImage,
      if (rewards != null)
        'rewards': rewards?.toJson(valueToJson: (v) => v.toJson()),
      if (horizontalCardImage != null)
        'horizontalCardImage': horizontalCardImage,
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

class _RankImpl extends Rank {
  _RankImpl({
    int? id,
    required int merchantId,
    _i2.Merchant? merchant,
    required String rank,
    required int points,
    String? verticalCardImage,
    List<_i2.Reward>? rewards,
    String? horizontalCardImage,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) : super._(
          id: id,
          merchantId: merchantId,
          merchant: merchant,
          rank: rank,
          points: points,
          verticalCardImage: verticalCardImage,
          rewards: rewards,
          horizontalCardImage: horizontalCardImage,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );

  @override
  Rank copyWith({
    Object? id = _Undefined,
    int? merchantId,
    Object? merchant = _Undefined,
    String? rank,
    int? points,
    Object? verticalCardImage = _Undefined,
    Object? rewards = _Undefined,
    Object? horizontalCardImage = _Undefined,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) {
    return Rank(
      id: id is int? ? id : this.id,
      merchantId: merchantId ?? this.merchantId,
      merchant:
          merchant is _i2.Merchant? ? merchant : this.merchant?.copyWith(),
      rank: rank ?? this.rank,
      points: points ?? this.points,
      verticalCardImage: verticalCardImage is String?
          ? verticalCardImage
          : this.verticalCardImage,
      rewards: rewards is List<_i2.Reward>?
          ? rewards
          : this.rewards?.map((e0) => e0.copyWith()).toList(),
      horizontalCardImage: horizontalCardImage is String?
          ? horizontalCardImage
          : this.horizontalCardImage,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}
