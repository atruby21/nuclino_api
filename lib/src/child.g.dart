// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'child.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Item _$$ItemFromJson(Map<String, dynamic> json) => _$Item(
      id: json['id'] as String,
      workspaceId: json['workspaceId'] as String,
      url: json['url'] as String,
      title: json['title'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      createdUserId: json['createdUserId'] as String,
      lastUpdatedAt: DateTime.parse(json['lastUpdatedAt'] as String),
      lastUpdatedUserId: json['lastUpdatedUserId'] as String,
      content: json['content'] as String?,
      contentMeta: json['contentMeta'] == null
          ? null
          : ItemContentMeta.fromJson(
              json['contentMeta'] as Map<String, dynamic>),
      $type: json['object'] as String?,
    );

Map<String, dynamic> _$$ItemToJson(_$Item instance) => <String, dynamic>{
      'id': instance.id,
      'workspaceId': instance.workspaceId,
      'url': instance.url,
      'title': instance.title,
      'createdAt': instance.createdAt.toIso8601String(),
      'createdUserId': instance.createdUserId,
      'lastUpdatedAt': instance.lastUpdatedAt.toIso8601String(),
      'lastUpdatedUserId': instance.lastUpdatedUserId,
      'content': instance.content,
      'contentMeta': instance.contentMeta,
      'object': instance.$type,
    };

_$Cluster _$$ClusterFromJson(Map<String, dynamic> json) => _$Cluster(
      id: json['id'] as String,
      workspaceId: json['workspaceId'] as String,
      url: json['url'] as String,
      title: json['title'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      createdUserId: json['createdUserId'] as String,
      lastUpdatedAt: DateTime.parse(json['lastUpdatedAt'] as String),
      lastUpdatedUserId: json['lastUpdatedUserId'] as String,
      childIds:
          (json['childIds'] as List<dynamic>).map((e) => e as String).toList(),
      $type: json['object'] as String?,
    );

Map<String, dynamic> _$$ClusterToJson(_$Cluster instance) => <String, dynamic>{
      'id': instance.id,
      'workspaceId': instance.workspaceId,
      'url': instance.url,
      'title': instance.title,
      'createdAt': instance.createdAt.toIso8601String(),
      'createdUserId': instance.createdUserId,
      'lastUpdatedAt': instance.lastUpdatedAt.toIso8601String(),
      'lastUpdatedUserId': instance.lastUpdatedUserId,
      'childIds': instance.childIds,
      'object': instance.$type,
    };

_$_ItemContentMeta _$$_ItemContentMetaFromJson(Map<String, dynamic> json) =>
    _$_ItemContentMeta(
      itemIds:
          (json['itemIds'] as List<dynamic>).map((e) => e as String).toList(),
      fileIds:
          (json['fileIds'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_ItemContentMetaToJson(_$_ItemContentMeta instance) =>
    <String, dynamic>{
      'itemIds': instance.itemIds,
      'fileIds': instance.fileIds,
    };
