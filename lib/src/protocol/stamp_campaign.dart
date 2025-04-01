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

abstract class StampCampaign implements _i1.SerializableModel {
  StampCampaign._({
    this.id,
    required this.merchantId,
    this.merchant,
    required this.campaignName,
    this.rewards,
    required this.terms,
    this.endDate,
    required this.durationToRedeemInDays,
    this.distance,
    this.stamps,
    DateTime? createdAt,
  }) : createdAt = createdAt ?? DateTime.now();

  factory StampCampaign({
    int? id,
    required int merchantId,
    _i2.Merchant? merchant,
    required String campaignName,
    List<_i2.Reward>? rewards,
    required String terms,
    DateTime? endDate,
    required int durationToRedeemInDays,
    double? distance,
    List<_i2.Stamp>? stamps,
    DateTime? createdAt,
  }) = _StampCampaignImpl;

  factory StampCampaign.fromJson(Map<String, dynamic> jsonSerialization) {
    return StampCampaign(
      id: jsonSerialization['id'] as int?,
      merchantId: jsonSerialization['merchantId'] as int,
      merchant: jsonSerialization['merchant'] == null
          ? null
          : _i2.Merchant.fromJson(
              (jsonSerialization['merchant'] as Map<String, dynamic>)),
      campaignName: jsonSerialization['campaignName'] as String,
      rewards: (jsonSerialization['rewards'] as List?)
          ?.map((e) => _i2.Reward.fromJson((e as Map<String, dynamic>)))
          .toList(),
      terms: jsonSerialization['terms'] as String,
      endDate: jsonSerialization['endDate'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['endDate']),
      durationToRedeemInDays:
          jsonSerialization['durationToRedeemInDays'] as int,
      distance: (jsonSerialization['distance'] as num?)?.toDouble(),
      stamps: (jsonSerialization['stamps'] as List?)
          ?.map((e) => _i2.Stamp.fromJson((e as Map<String, dynamic>)))
          .toList(),
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int merchantId;

  _i2.Merchant? merchant;

  String campaignName;

  List<_i2.Reward>? rewards;

  String terms;

  DateTime? endDate;

  int durationToRedeemInDays;

  double? distance;

  List<_i2.Stamp>? stamps;

  DateTime createdAt;

  StampCampaign copyWith({
    int? id,
    int? merchantId,
    _i2.Merchant? merchant,
    String? campaignName,
    List<_i2.Reward>? rewards,
    String? terms,
    DateTime? endDate,
    int? durationToRedeemInDays,
    double? distance,
    List<_i2.Stamp>? stamps,
    DateTime? createdAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'merchantId': merchantId,
      if (merchant != null) 'merchant': merchant?.toJson(),
      'campaignName': campaignName,
      if (rewards != null)
        'rewards': rewards?.toJson(valueToJson: (v) => v.toJson()),
      'terms': terms,
      if (endDate != null) 'endDate': endDate?.toJson(),
      'durationToRedeemInDays': durationToRedeemInDays,
      if (distance != null) 'distance': distance,
      if (stamps != null)
        'stamps': stamps?.toJson(valueToJson: (v) => v.toJson()),
      'createdAt': createdAt.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _StampCampaignImpl extends StampCampaign {
  _StampCampaignImpl({
    int? id,
    required int merchantId,
    _i2.Merchant? merchant,
    required String campaignName,
    List<_i2.Reward>? rewards,
    required String terms,
    DateTime? endDate,
    required int durationToRedeemInDays,
    double? distance,
    List<_i2.Stamp>? stamps,
    DateTime? createdAt,
  }) : super._(
          id: id,
          merchantId: merchantId,
          merchant: merchant,
          campaignName: campaignName,
          rewards: rewards,
          terms: terms,
          endDate: endDate,
          durationToRedeemInDays: durationToRedeemInDays,
          distance: distance,
          stamps: stamps,
          createdAt: createdAt,
        );

  @override
  StampCampaign copyWith({
    Object? id = _Undefined,
    int? merchantId,
    Object? merchant = _Undefined,
    String? campaignName,
    Object? rewards = _Undefined,
    String? terms,
    Object? endDate = _Undefined,
    int? durationToRedeemInDays,
    Object? distance = _Undefined,
    Object? stamps = _Undefined,
    DateTime? createdAt,
  }) {
    return StampCampaign(
      id: id is int? ? id : this.id,
      merchantId: merchantId ?? this.merchantId,
      merchant:
          merchant is _i2.Merchant? ? merchant : this.merchant?.copyWith(),
      campaignName: campaignName ?? this.campaignName,
      rewards: rewards is List<_i2.Reward>?
          ? rewards
          : this.rewards?.map((e0) => e0.copyWith()).toList(),
      terms: terms ?? this.terms,
      endDate: endDate is DateTime? ? endDate : this.endDate,
      durationToRedeemInDays:
          durationToRedeemInDays ?? this.durationToRedeemInDays,
      distance: distance is double? ? distance : this.distance,
      stamps: stamps is List<_i2.Stamp>?
          ? stamps
          : this.stamps?.map((e0) => e0.copyWith()).toList(),
      createdAt: createdAt ?? this.createdAt,
    );
  }
}
