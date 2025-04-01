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

abstract class RedeemTrx implements _i1.SerializableModel {
  RedeemTrx._({
    this.id,
    required this.userId,
    this.user,
    required this.campaignId,
    this.campaign,
    required this.rewardId,
    this.reward,
    DateTime? createdAt,
  }) : createdAt = createdAt ?? DateTime.now();

  factory RedeemTrx({
    int? id,
    required int userId,
    _i2.User? user,
    required int campaignId,
    _i2.StampCampaign? campaign,
    required int rewardId,
    _i2.Reward? reward,
    DateTime? createdAt,
  }) = _RedeemTrxImpl;

  factory RedeemTrx.fromJson(Map<String, dynamic> jsonSerialization) {
    return RedeemTrx(
      id: jsonSerialization['id'] as int?,
      userId: jsonSerialization['userId'] as int,
      user: jsonSerialization['user'] == null
          ? null
          : _i2.User.fromJson(
              (jsonSerialization['user'] as Map<String, dynamic>)),
      campaignId: jsonSerialization['campaignId'] as int,
      campaign: jsonSerialization['campaign'] == null
          ? null
          : _i2.StampCampaign.fromJson(
              (jsonSerialization['campaign'] as Map<String, dynamic>)),
      rewardId: jsonSerialization['rewardId'] as int,
      reward: jsonSerialization['reward'] == null
          ? null
          : _i2.Reward.fromJson(
              (jsonSerialization['reward'] as Map<String, dynamic>)),
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int userId;

  _i2.User? user;

  int campaignId;

  _i2.StampCampaign? campaign;

  int rewardId;

  _i2.Reward? reward;

  DateTime createdAt;

  RedeemTrx copyWith({
    int? id,
    int? userId,
    _i2.User? user,
    int? campaignId,
    _i2.StampCampaign? campaign,
    int? rewardId,
    _i2.Reward? reward,
    DateTime? createdAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'userId': userId,
      if (user != null) 'user': user?.toJson(),
      'campaignId': campaignId,
      if (campaign != null) 'campaign': campaign?.toJson(),
      'rewardId': rewardId,
      if (reward != null) 'reward': reward?.toJson(),
      'createdAt': createdAt.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _RedeemTrxImpl extends RedeemTrx {
  _RedeemTrxImpl({
    int? id,
    required int userId,
    _i2.User? user,
    required int campaignId,
    _i2.StampCampaign? campaign,
    required int rewardId,
    _i2.Reward? reward,
    DateTime? createdAt,
  }) : super._(
          id: id,
          userId: userId,
          user: user,
          campaignId: campaignId,
          campaign: campaign,
          rewardId: rewardId,
          reward: reward,
          createdAt: createdAt,
        );

  @override
  RedeemTrx copyWith({
    Object? id = _Undefined,
    int? userId,
    Object? user = _Undefined,
    int? campaignId,
    Object? campaign = _Undefined,
    int? rewardId,
    Object? reward = _Undefined,
    DateTime? createdAt,
  }) {
    return RedeemTrx(
      id: id is int? ? id : this.id,
      userId: userId ?? this.userId,
      user: user is _i2.User? ? user : this.user?.copyWith(),
      campaignId: campaignId ?? this.campaignId,
      campaign:
          campaign is _i2.StampCampaign? ? campaign : this.campaign?.copyWith(),
      rewardId: rewardId ?? this.rewardId,
      reward: reward is _i2.Reward? ? reward : this.reward?.copyWith(),
      createdAt: createdAt ?? this.createdAt,
    );
  }
}
