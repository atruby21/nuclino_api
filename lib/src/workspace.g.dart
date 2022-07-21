// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WorkSpace _$$_WorkSpaceFromJson(Map<String, dynamic> json) => _$_WorkSpace(
      id: json['id'] as String,
      teamId: json['teamId'] as String,
      name: json['name'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      createdUserId: json['createdUserId'] as String,
      childIds:
          (json['childIds'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_WorkSpaceToJson(_$_WorkSpace instance) =>
    <String, dynamic>{
      'id': instance.id,
      'teamId': instance.teamId,
      'name': instance.name,
      'createdAt': instance.createdAt.toIso8601String(),
      'createdUserId': instance.createdUserId,
      'childIds': instance.childIds,
    };
