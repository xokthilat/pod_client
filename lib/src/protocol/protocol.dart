/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'app_error_exception.dart' as _i2;
import 'card.dart' as _i3;
import 'invitation_user.dart' as _i4;
import 'merchants.dart' as _i5;
import 'rank.dart' as _i6;
import 'redeem_trx.dart' as _i7;
import 'reward.dart' as _i8;
import 'settings.dart' as _i9;
import 'stamp_campaign.dart' as _i10;
import 'stamps.dart' as _i11;
import 'user_merchant_rank.dart' as _i12;
import 'users.dart' as _i13;
import 'protocol.dart' as _i14;
import 'package:pod_client/src/protocol/card.dart' as _i15;
import 'package:pod_client/src/protocol/reward.dart' as _i16;
import 'package:pod_client/src/protocol/stamp_campaign.dart' as _i17;
import 'package:pod_client/src/protocol/stamps.dart' as _i18;
import 'package:pod_client/src/protocol/users.dart' as _i19;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i20;
export 'app_error_exception.dart';
export 'card.dart';
export 'invitation_user.dart';
export 'merchants.dart';
export 'rank.dart';
export 'redeem_trx.dart';
export 'reward.dart';
export 'settings.dart';
export 'stamp_campaign.dart';
export 'stamps.dart';
export 'user_merchant_rank.dart';
export 'users.dart';
export 'client.dart';

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (t == _i2.AppErrorException) {
      return _i2.AppErrorException.fromJson(data) as T;
    }
    if (t == _i3.Card) {
      return _i3.Card.fromJson(data) as T;
    }
    if (t == _i4.InvitationUser) {
      return _i4.InvitationUser.fromJson(data) as T;
    }
    if (t == _i5.Merchant) {
      return _i5.Merchant.fromJson(data) as T;
    }
    if (t == _i6.Rank) {
      return _i6.Rank.fromJson(data) as T;
    }
    if (t == _i7.RedeemTrx) {
      return _i7.RedeemTrx.fromJson(data) as T;
    }
    if (t == _i8.Reward) {
      return _i8.Reward.fromJson(data) as T;
    }
    if (t == _i9.Settings) {
      return _i9.Settings.fromJson(data) as T;
    }
    if (t == _i10.StampCampaign) {
      return _i10.StampCampaign.fromJson(data) as T;
    }
    if (t == _i11.Stamp) {
      return _i11.Stamp.fromJson(data) as T;
    }
    if (t == _i12.UserMerchantRank) {
      return _i12.UserMerchantRank.fromJson(data) as T;
    }
    if (t == _i13.User) {
      return _i13.User.fromJson(data) as T;
    }
    if (t == _i1.getType<_i2.AppErrorException?>()) {
      return (data != null ? _i2.AppErrorException.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i3.Card?>()) {
      return (data != null ? _i3.Card.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i4.InvitationUser?>()) {
      return (data != null ? _i4.InvitationUser.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i5.Merchant?>()) {
      return (data != null ? _i5.Merchant.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i6.Rank?>()) {
      return (data != null ? _i6.Rank.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i7.RedeemTrx?>()) {
      return (data != null ? _i7.RedeemTrx.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i8.Reward?>()) {
      return (data != null ? _i8.Reward.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i9.Settings?>()) {
      return (data != null ? _i9.Settings.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i10.StampCampaign?>()) {
      return (data != null ? _i10.StampCampaign.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i11.Stamp?>()) {
      return (data != null ? _i11.Stamp.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i12.UserMerchantRank?>()) {
      return (data != null ? _i12.UserMerchantRank.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i13.User?>()) {
      return (data != null ? _i13.User.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<List<_i14.Stamp>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i14.Stamp>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i14.Rank>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i14.Rank>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i14.Reward>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i14.Reward>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i14.Stamp>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i14.Stamp>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i15.Card>) {
      return (data as List).map((e) => deserialize<_i15.Card>(e)).toList()
          as dynamic;
    }
    if (t == List<_i16.Reward>) {
      return (data as List).map((e) => deserialize<_i16.Reward>(e)).toList()
          as dynamic;
    }
    if (t == List<_i17.StampCampaign>) {
      return (data as List)
          .map((e) => deserialize<_i17.StampCampaign>(e))
          .toList() as dynamic;
    }
    if (t == List<_i18.Stamp>) {
      return (data as List).map((e) => deserialize<_i18.Stamp>(e)).toList()
          as dynamic;
    }
    if (t == List<_i19.User>) {
      return (data as List).map((e) => deserialize<_i19.User>(e)).toList()
          as dynamic;
    }
    try {
      return _i20.Protocol().deserialize<T>(data, t);
    } on _i1.DeserializationTypeNotFoundException catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object? data) {
    String? className = super.getClassNameForObject(data);
    if (className != null) return className;
    if (data is _i2.AppErrorException) {
      return 'AppErrorException';
    }
    if (data is _i3.Card) {
      return 'Card';
    }
    if (data is _i4.InvitationUser) {
      return 'InvitationUser';
    }
    if (data is _i5.Merchant) {
      return 'Merchant';
    }
    if (data is _i6.Rank) {
      return 'Rank';
    }
    if (data is _i7.RedeemTrx) {
      return 'RedeemTrx';
    }
    if (data is _i8.Reward) {
      return 'Reward';
    }
    if (data is _i9.Settings) {
      return 'Settings';
    }
    if (data is _i10.StampCampaign) {
      return 'StampCampaign';
    }
    if (data is _i11.Stamp) {
      return 'Stamp';
    }
    if (data is _i12.UserMerchantRank) {
      return 'UserMerchantRank';
    }
    if (data is _i13.User) {
      return 'User';
    }
    className = _i20.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_auth.$className';
    }
    return null;
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'] == 'AppErrorException') {
      return deserialize<_i2.AppErrorException>(data['data']);
    }
    if (data['className'] == 'Card') {
      return deserialize<_i3.Card>(data['data']);
    }
    if (data['className'] == 'InvitationUser') {
      return deserialize<_i4.InvitationUser>(data['data']);
    }
    if (data['className'] == 'Merchant') {
      return deserialize<_i5.Merchant>(data['data']);
    }
    if (data['className'] == 'Rank') {
      return deserialize<_i6.Rank>(data['data']);
    }
    if (data['className'] == 'RedeemTrx') {
      return deserialize<_i7.RedeemTrx>(data['data']);
    }
    if (data['className'] == 'Reward') {
      return deserialize<_i8.Reward>(data['data']);
    }
    if (data['className'] == 'Settings') {
      return deserialize<_i9.Settings>(data['data']);
    }
    if (data['className'] == 'StampCampaign') {
      return deserialize<_i10.StampCampaign>(data['data']);
    }
    if (data['className'] == 'Stamp') {
      return deserialize<_i11.Stamp>(data['data']);
    }
    if (data['className'] == 'UserMerchantRank') {
      return deserialize<_i12.UserMerchantRank>(data['data']);
    }
    if (data['className'] == 'User') {
      return deserialize<_i13.User>(data['data']);
    }
    if (data['className'].startsWith('serverpod_auth.')) {
      data['className'] = data['className'].substring(15);
      return _i20.Protocol().deserializeByClassName(data);
    }
    return super.deserializeByClassName(data);
  }
}
