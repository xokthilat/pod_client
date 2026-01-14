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

abstract class UserMerchantRank implements _i1.SerializableModel {
  UserMerchantRank._({
    this.id,
    required this.userId,
    this.user,
    required this.merchantId,
    this.merchant,
    required this.rank,
    DateTime? createdAt,
    DateTime? updatedAt,
  })  : createdAt = createdAt ?? DateTime.now(),
        updatedAt = updatedAt ?? DateTime.now();

  factory UserMerchantRank({
    int? id,
    required int userId,
    _i2.User? user,
    required int merchantId,
    _i2.Merchant? merchant,
    required String rank,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _UserMerchantRankImpl;

  factory UserMerchantRank.fromJson(Map<String, dynamic> jsonSerialization) {
    return UserMerchantRank(
      id: jsonSerialization['id'] as int?,
      userId: jsonSerialization['userId'] as int,
      user: jsonSerialization['user'] == null
          ? null
          : _i2.User.fromJson(
              (jsonSerialization['user'] as Map<String, dynamic>)),
      merchantId: jsonSerialization['merchantId'] as int,
      merchant: jsonSerialization['merchant'] == null
          ? null
          : _i2.Merchant.fromJson(
              (jsonSerialization['merchant'] as Map<String, dynamic>)),
      rank: jsonSerialization['rank'] as String,
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

  int userId;

  _i2.User? user;

  int merchantId;

  _i2.Merchant? merchant;

  String rank;

  DateTime createdAt;

  DateTime updatedAt;

  UserMerchantRank copyWith({
    int? id,
    int? userId,
    _i2.User? user,
    int? merchantId,
    _i2.Merchant? merchant,
    String? rank,
    DateTime? createdAt,
    DateTime? updatedAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'userId': userId,
      if (user != null) 'user': user?.toJson(),
      'merchantId': merchantId,
      if (merchant != null) 'merchant': merchant?.toJson(),
      'rank': rank,
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

class _UserMerchantRankImpl extends UserMerchantRank {
  _UserMerchantRankImpl({
    int? id,
    required int userId,
    _i2.User? user,
    required int merchantId,
    _i2.Merchant? merchant,
    required String rank,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) : super._(
          id: id,
          userId: userId,
          user: user,
          merchantId: merchantId,
          merchant: merchant,
          rank: rank,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );

  @override
  UserMerchantRank copyWith({
    Object? id = _Undefined,
    int? userId,
    Object? user = _Undefined,
    int? merchantId,
    Object? merchant = _Undefined,
    String? rank,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) {
    return UserMerchantRank(
      id: id is int? ? id : this.id,
      userId: userId ?? this.userId,
      user: user is _i2.User? ? user : this.user?.copyWith(),
      merchantId: merchantId ?? this.merchantId,
      merchant:
          merchant is _i2.Merchant? ? merchant : this.merchant?.copyWith(),
      rank: rank ?? this.rank,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}
