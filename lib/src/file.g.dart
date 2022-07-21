// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_File _$$_FileFromJson(Map<String, dynamic> json) => _$_File(
      object: json['object'] as String,
      id: json['id'] as String,
      itemId: json['itemId'] as String,
      fileName: json['fileName'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      createdUserId: json['createdUserId'] as String,
      download: Download.fromJson(json['download'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FileToJson(_$_File instance) => <String, dynamic>{
      'object': instance.object,
      'id': instance.id,
      'itemId': instance.itemId,
      'fileName': instance.fileName,
      'createdAt': instance.createdAt.toIso8601String(),
      'createdUserId': instance.createdUserId,
      'download': instance.download,
    };

_$_Download _$$_DownloadFromJson(Map<String, dynamic> json) => _$_Download(
      url: json['url'] as String,
      expiresAt: DateTime.parse(json['expiresAt'] as String),
    );

Map<String, dynamic> _$$_DownloadToJson(_$_Download instance) =>
    <String, dynamic>{
      'url': instance.url,
      'expiresAt': instance.expiresAt.toIso8601String(),
    };
