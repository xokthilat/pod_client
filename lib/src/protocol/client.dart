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
import 'dart:async' as _i2;
import 'package:pod_client/src/protocol/card.dart' as _i3;
import 'package:pod_client/src/protocol/invitation_user.dart' as _i4;
import 'package:pod_client/src/protocol/reward.dart' as _i5;
import 'package:pod_client/src/protocol/stamp_campaign.dart' as _i6;
import 'package:pod_client/src/protocol/stamps.dart' as _i7;
import 'package:pod_client/src/protocol/users.dart' as _i8;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i9;
import 'protocol.dart' as _i10;

/// {@category Endpoint}
class EndpointCard extends _i1.EndpointRef {
  EndpointCard(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'card';

  _i2.Future<_i3.Card> createCard({
    required int userId,
    required int stampCampaignId,
  }) =>
      caller.callServerEndpoint<_i3.Card>(
        'card',
        'createCard',
        {
          'userId': userId,
          'stampCampaignId': stampCampaignId,
        },
      );

  _i2.Future<_i3.Card> getCard({
    required int userId,
    required int stampCampaignId,
  }) =>
      caller.callServerEndpoint<_i3.Card>(
        'card',
        'getCard',
        {
          'userId': userId,
          'stampCampaignId': stampCampaignId,
        },
      );

  _i2.Future<List<_i3.Card>> getCards({
    required int userId,
    required int stampCampaignId,
  }) =>
      caller.callServerEndpoint<List<_i3.Card>>(
        'card',
        'getCards',
        {
          'userId': userId,
          'stampCampaignId': stampCampaignId,
        },
      );
}

/// {@category Endpoint}
class EndpointInvitation extends _i1.EndpointRef {
  EndpointInvitation(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'invitation';

  _i2.Future<_i4.InvitationUser?> confirmInvitation({required String code}) =>
      caller.callServerEndpoint<_i4.InvitationUser?>(
        'invitation',
        'confirmInvitation',
        {'code': code},
      );
}

/// {@category Endpoint}
class EndpointMerchant extends _i1.EndpointRef {
  EndpointMerchant(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'merchant';
}

/// {@category Endpoint}
class EndpointReward extends _i1.EndpointRef {
  EndpointReward(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'reward';

  _i2.Future<List<_i5.Reward>> getUserRewards({
    required int campaignId,
    required int userId,
  }) =>
      caller.callServerEndpoint<List<_i5.Reward>>(
        'reward',
        'getUserRewards',
        {
          'campaignId': campaignId,
          'userId': userId,
        },
      );

  _i2.Future<List<_i5.Reward>> getReward({
    required int campaignId,
    required int userId,
  }) =>
      caller.callServerEndpoint<List<_i5.Reward>>(
        'reward',
        'getReward',
        {
          'campaignId': campaignId,
          'userId': userId,
        },
      );
}

/// {@category Endpoint}
class EndpointStampCampaign extends _i1.EndpointRef {
  EndpointStampCampaign(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'stampCampaign';

  _i2.Future<List<_i6.StampCampaign>> getStampCampaigns({
    double? lat,
    double? lng,
    required int userId,
  }) =>
      caller.callServerEndpoint<List<_i6.StampCampaign>>(
        'stampCampaign',
        'getStampCampaigns',
        {
          'lat': lat,
          'lng': lng,
          'userId': userId,
        },
      );

  _i2.Future<List<_i6.StampCampaign>> getActiveStampCampaigns({
    double? lat,
    double? lng,
    required int userId,
  }) =>
      caller.callServerEndpoint<List<_i6.StampCampaign>>(
        'stampCampaign',
        'getActiveStampCampaigns',
        {
          'lat': lat,
          'lng': lng,
          'userId': userId,
        },
      );

  _i2.Future<List<_i6.StampCampaign>> getInactiveStampCampaigns({
    double? lat,
    double? lng,
    required int userId,
  }) =>
      caller.callServerEndpoint<List<_i6.StampCampaign>>(
        'stampCampaign',
        'getInactiveStampCampaigns',
        {
          'lat': lat,
          'lng': lng,
          'userId': userId,
        },
      );
}

/// {@category Endpoint}
class EndpointStamp extends _i1.EndpointRef {
  EndpointStamp(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'stamp';

  _i2.Future<List<_i7.Stamp>> getMyStamp({
    required int userId,
    required int campaignId,
  }) =>
      caller.callServerEndpoint<List<_i7.Stamp>>(
        'stamp',
        'getMyStamp',
        {
          'userId': userId,
          'campaignId': campaignId,
        },
      );

  _i2.Future<_i7.Stamp> stamp({
    required int userId,
    required String authCode,
  }) =>
      caller.callServerEndpoint<_i7.Stamp>(
        'stamp',
        'stamp',
        {
          'userId': userId,
          'authCode': authCode,
        },
      );

  _i2.Future<List<_i7.Stamp>> redeem({
    required int userId,
    required String authCode,
    required int rewardId,
  }) =>
      caller.callServerEndpoint<List<_i7.Stamp>>(
        'stamp',
        'redeem',
        {
          'userId': userId,
          'authCode': authCode,
          'rewardId': rewardId,
        },
      );
}

/// {@category Endpoint}
class EndpointUser extends _i1.EndpointRef {
  EndpointUser(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'user';

  _i2.Future<_i8.User?> getUser({required int userId}) =>
      caller.callServerEndpoint<_i8.User?>(
        'user',
        'getUser',
        {'userId': userId},
      );

  _i2.Future<_i8.User?> createUser({
    required String username,
    required String password,
  }) =>
      caller.callServerEndpoint<_i8.User?>(
        'user',
        'createUser',
        {
          'username': username,
          'password': password,
        },
      );

  _i2.Future<_i8.User?> loginUser({
    required String username,
    required String password,
  }) =>
      caller.callServerEndpoint<_i8.User?>(
        'user',
        'loginUser',
        {
          'username': username,
          'password': password,
        },
      );

  _i2.Future<bool> deleteUser({required int userId}) =>
      caller.callServerEndpoint<bool>(
        'user',
        'deleteUser',
        {'userId': userId},
      );
}

class _Modules {
  _Modules(Client client) {
    auth = _i9.Caller(client);
  }

  late final _i9.Caller auth;
}

class Client extends _i1.ServerpodClientShared {
  Client(
    String host, {
    dynamic securityContext,
    _i1.AuthenticationKeyManager? authenticationKeyManager,
    Duration? streamingConnectionTimeout,
    Duration? connectionTimeout,
    Function(
      _i1.MethodCallContext,
      Object,
      StackTrace,
    )? onFailedCall,
    Function(_i1.MethodCallContext)? onSucceededCall,
    bool? disconnectStreamsOnLostInternetConnection,
  }) : super(
          host,
          _i10.Protocol(),
          securityContext: securityContext,
          authenticationKeyManager: authenticationKeyManager,
          streamingConnectionTimeout: streamingConnectionTimeout,
          connectionTimeout: connectionTimeout,
          onFailedCall: onFailedCall,
          onSucceededCall: onSucceededCall,
          disconnectStreamsOnLostInternetConnection:
              disconnectStreamsOnLostInternetConnection,
        ) {
    card = EndpointCard(this);
    invitation = EndpointInvitation(this);
    merchant = EndpointMerchant(this);
    reward = EndpointReward(this);
    stampCampaign = EndpointStampCampaign(this);
    stamp = EndpointStamp(this);
    user = EndpointUser(this);
    modules = _Modules(this);
  }

  late final EndpointCard card;

  late final EndpointInvitation invitation;

  late final EndpointMerchant merchant;

  late final EndpointReward reward;

  late final EndpointStampCampaign stampCampaign;

  late final EndpointStamp stamp;

  late final EndpointUser user;

  late final _Modules modules;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'card': card,
        'invitation': invitation,
        'merchant': merchant,
        'reward': reward,
        'stampCampaign': stampCampaign,
        'stamp': stamp,
        'user': user,
      };

  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup =>
      {'auth': modules.auth};
}
