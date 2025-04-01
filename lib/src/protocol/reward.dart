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

abstract class Reward implements _i1.SerializableModel {
  Reward._({
    this.id,
    required this.stampCampaignsId,
    this.stampCampaigns,
    required this.gift,
    required this.points,
    bool? canRedeem,
    bool? isRedeemed,
    required this.inActiveStampIcon,
    required this.activeStampIcon,
    required this.activeRewardIcon,
    required this.claimedIcon,
    DateTime? createdAt,
  })  : canRedeem = canRedeem ?? false,
        isRedeemed = isRedeemed ?? false,
        createdAt = createdAt ?? DateTime.now();

  factory Reward({
    int? id,
    required int stampCampaignsId,
    _i2.StampCampaign? stampCampaigns,
    required String gift,
    required int points,
    bool? canRedeem,
    bool? isRedeemed,
    required String inActiveStampIcon,
    required String activeStampIcon,
    required String activeRewardIcon,
    required String claimedIcon,
    DateTime? createdAt,
  }) = _RewardImpl;

  factory Reward.fromJson(Map<String, dynamic> jsonSerialization) {
    return Reward(
      id: jsonSerialization['id'] as int?,
      stampCampaignsId: jsonSerialization['stampCampaignsId'] as int,
      stampCampaigns: jsonSerialization['stampCampaigns'] == null
          ? null
          : _i2.StampCampaign.fromJson(
              (jsonSerialization['stampCampaigns'] as Map<String, dynamic>)),
      gift: jsonSerialization['gift'] as String,
      points: jsonSerialization['points'] as int,
      canRedeem: jsonSerialization['canRedeem'] as bool?,
      isRedeemed: jsonSerialization['isRedeemed'] as bool?,
      inActiveStampIcon: jsonSerialization['inActiveStampIcon'] as String,
      activeStampIcon: jsonSerialization['activeStampIcon'] as String,
      activeRewardIcon: jsonSerialization['activeRewardIcon'] as String,
      claimedIcon: jsonSerialization['claimedIcon'] as String,
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int stampCampaignsId;

  _i2.StampCampaign? stampCampaigns;

  String gift;

  int points;

  bool? canRedeem;

  bool? isRedeemed;

  String inActiveStampIcon;

  String activeStampIcon;

  String activeRewardIcon;

  String claimedIcon;

  DateTime createdAt;

  Reward copyWith({
    int? id,
    int? stampCampaignsId,
    _i2.StampCampaign? stampCampaigns,
    String? gift,
    int? points,
    bool? canRedeem,
    bool? isRedeemed,
    String? inActiveStampIcon,
    String? activeStampIcon,
    String? activeRewardIcon,
    String? claimedIcon,
    DateTime? createdAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'stampCampaignsId': stampCampaignsId,
      if (stampCampaigns != null) 'stampCampaigns': stampCampaigns?.toJson(),
      'gift': gift,
      'points': points,
      if (canRedeem != null) 'canRedeem': canRedeem,
      if (isRedeemed != null) 'isRedeemed': isRedeemed,
      'inActiveStampIcon': inActiveStampIcon,
      'activeStampIcon': activeStampIcon,
      'activeRewardIcon': activeRewardIcon,
      'claimedIcon': claimedIcon,
      'createdAt': createdAt.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _RewardImpl extends Reward {
  _RewardImpl({
    int? id,
    required int stampCampaignsId,
    _i2.StampCampaign? stampCampaigns,
    required String gift,
    required int points,
    bool? canRedeem,
    bool? isRedeemed,
    required String inActiveStampIcon,
    required String activeStampIcon,
    required String activeRewardIcon,
    required String claimedIcon,
    DateTime? createdAt,
  }) : super._(
          id: id,
          stampCampaignsId: stampCampaignsId,
          stampCampaigns: stampCampaigns,
          gift: gift,
          points: points,
          canRedeem: canRedeem,
          isRedeemed: isRedeemed,
          inActiveStampIcon: inActiveStampIcon,
          activeStampIcon: activeStampIcon,
          activeRewardIcon: activeRewardIcon,
          claimedIcon: claimedIcon,
          createdAt: createdAt,
        );

  @override
  Reward copyWith({
    Object? id = _Undefined,
    int? stampCampaignsId,
    Object? stampCampaigns = _Undefined,
    String? gift,
    int? points,
    Object? canRedeem = _Undefined,
    Object? isRedeemed = _Undefined,
    String? inActiveStampIcon,
    String? activeStampIcon,
    String? activeRewardIcon,
    String? claimedIcon,
    DateTime? createdAt,
  }) {
    return Reward(
      id: id is int? ? id : this.id,
      stampCampaignsId: stampCampaignsId ?? this.stampCampaignsId,
      stampCampaigns: stampCampaigns is _i2.StampCampaign?
          ? stampCampaigns
          : this.stampCampaigns?.copyWith(),
      gift: gift ?? this.gift,
      points: points ?? this.points,
      canRedeem: canRedeem is bool? ? canRedeem : this.canRedeem,
      isRedeemed: isRedeemed is bool? ? isRedeemed : this.isRedeemed,
      inActiveStampIcon: inActiveStampIcon ?? this.inActiveStampIcon,
      activeStampIcon: activeStampIcon ?? this.activeStampIcon,
      activeRewardIcon: activeRewardIcon ?? this.activeRewardIcon,
      claimedIcon: claimedIcon ?? this.claimedIcon,
      createdAt: createdAt ?? this.createdAt,
    );
  }
}
