// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Fail _$$FailFromJson(Map<String, dynamic> json) => _$Fail(
      json['message'] as String,
      $type: json['status'] as String?,
    );

Map<String, dynamic> _$$FailToJson(_$Fail instance) => <String, dynamic>{
      'message': instance.message,
      'status': instance.$type,
    };

_$Error _$$ErrorFromJson(Map<String, dynamic> json) => _$Error(
      json['message'] as String,
      $type: json['status'] as String?,
    );

Map<String, dynamic> _$$ErrorToJson(_$Error instance) => <String, dynamic>{
      'message': instance.message,
      'status': instance.$type,
    };

_$Success _$$SuccessFromJson(Map<String, dynamic> json) => _$Success(
      json['data'] as Map<String, dynamic>,
      $type: json['status'] as String?,
    );

Map<String, dynamic> _$$SuccessToJson(_$Success instance) => <String, dynamic>{
      'data': instance.data,
      'status': instance.$type,
    };
