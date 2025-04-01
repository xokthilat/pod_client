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

abstract class User implements _i1.SerializableModel {
  User._({
    this.id,
    required this.username,
    required this.passwordHash,
    required this.createdAt,
    this.fullName,
    this.birthDate,
    this.occupation,
    DateTime? updatedAt,
  }) : updatedAt = updatedAt ?? DateTime.now();

  factory User({
    int? id,
    required String username,
    required String passwordHash,
    required DateTime createdAt,
    String? fullName,
    DateTime? birthDate,
    String? occupation,
    DateTime? updatedAt,
  }) = _UserImpl;

  factory User.fromJson(Map<String, dynamic> jsonSerialization) {
    return User(
      id: jsonSerialization['id'] as int?,
      username: jsonSerialization['username'] as String,
      passwordHash: jsonSerialization['passwordHash'] as String,
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
      fullName: jsonSerialization['fullName'] as String?,
      birthDate: jsonSerialization['birthDate'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['birthDate']),
      occupation: jsonSerialization['occupation'] as String?,
      updatedAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['updatedAt']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String username;

  String passwordHash;

  DateTime createdAt;

  String? fullName;

  DateTime? birthDate;

  String? occupation;

  DateTime updatedAt;

  User copyWith({
    int? id,
    String? username,
    String? passwordHash,
    DateTime? createdAt,
    String? fullName,
    DateTime? birthDate,
    String? occupation,
    DateTime? updatedAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'username': username,
      'passwordHash': passwordHash,
      'createdAt': createdAt.toJson(),
      if (fullName != null) 'fullName': fullName,
      if (birthDate != null) 'birthDate': birthDate?.toJson(),
      if (occupation != null) 'occupation': occupation,
      'updatedAt': updatedAt.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UserImpl extends User {
  _UserImpl({
    int? id,
    required String username,
    required String passwordHash,
    required DateTime createdAt,
    String? fullName,
    DateTime? birthDate,
    String? occupation,
    DateTime? updatedAt,
  }) : super._(
          id: id,
          username: username,
          passwordHash: passwordHash,
          createdAt: createdAt,
          fullName: fullName,
          birthDate: birthDate,
          occupation: occupation,
          updatedAt: updatedAt,
        );

  @override
  User copyWith({
    Object? id = _Undefined,
    String? username,
    String? passwordHash,
    DateTime? createdAt,
    Object? fullName = _Undefined,
    Object? birthDate = _Undefined,
    Object? occupation = _Undefined,
    DateTime? updatedAt,
  }) {
    return User(
      id: id is int? ? id : this.id,
      username: username ?? this.username,
      passwordHash: passwordHash ?? this.passwordHash,
      createdAt: createdAt ?? this.createdAt,
      fullName: fullName is String? ? fullName : this.fullName,
      birthDate: birthDate is DateTime? ? birthDate : this.birthDate,
      occupation: occupation is String? ? occupation : this.occupation,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}
