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

abstract class InvitationUser implements _i1.SerializableModel {
  InvitationUser._({
    this.id,
    this.code,
    required this.firstName,
    required this.lastName,
    this.activateAt,
  });

  factory InvitationUser({
    int? id,
    String? code,
    required String firstName,
    required String lastName,
    DateTime? activateAt,
  }) = _InvitationUserImpl;

  factory InvitationUser.fromJson(Map<String, dynamic> jsonSerialization) {
    return InvitationUser(
      id: jsonSerialization['id'] as int?,
      code: jsonSerialization['code'] as String?,
      firstName: jsonSerialization['firstName'] as String,
      lastName: jsonSerialization['lastName'] as String,
      activateAt: jsonSerialization['activateAt'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['activateAt']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String? code;

  String firstName;

  String lastName;

  DateTime? activateAt;

  InvitationUser copyWith({
    int? id,
    String? code,
    String? firstName,
    String? lastName,
    DateTime? activateAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      if (code != null) 'code': code,
      'firstName': firstName,
      'lastName': lastName,
      if (activateAt != null) 'activateAt': activateAt?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _InvitationUserImpl extends InvitationUser {
  _InvitationUserImpl({
    int? id,
    String? code,
    required String firstName,
    required String lastName,
    DateTime? activateAt,
  }) : super._(
          id: id,
          code: code,
          firstName: firstName,
          lastName: lastName,
          activateAt: activateAt,
        );

  @override
  InvitationUser copyWith({
    Object? id = _Undefined,
    Object? code = _Undefined,
    String? firstName,
    String? lastName,
    Object? activateAt = _Undefined,
  }) {
    return InvitationUser(
      id: id is int? ? id : this.id,
      code: code is String? ? code : this.code,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      activateAt: activateAt is DateTime? ? activateAt : this.activateAt,
    );
  }
}
