import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:nuclino_api/src/service.dart';

part 'child.freezed.dart';
part 'child.g.dart';

@Freezed(unionKey: 'object')
class Child with _$Child {
  const factory Child.item({
    required String id,
    required String workspaceId,
    required String url,
    required String title,
    required DateTime createdAt,
    required String createdUserId,
    required DateTime lastUpdatedAt,
    required String lastUpdatedUserId,
    String? content,
    ItemContentMeta? contentMeta,
  }) = Item;

  const factory Child.cluster({
    required String id,
    required String workspaceId,
    required String url,
    required String title,
    required DateTime createdAt,
    required String createdUserId,
    required DateTime lastUpdatedAt,
    required String lastUpdatedUserId,
    required List<String> childIds,
  }) = Cluster;

  factory Child.fromJson(Map<String, dynamic> json) => _$ChildFromJson(json);
}

@freezed
class ItemContentMeta with _$ItemContentMeta {
  const factory ItemContentMeta({
    required List<String> itemIds,
    required List<String> fileIds,
  }) = _ItemContentMeta;

  factory ItemContentMeta.fromJson(Map<String, dynamic> json) =>
      _$ItemContentMetaFromJson(json);
}

@freezed
class ChildQueryParams with _$ChildQueryParams {
  const factory ChildQueryParams({
    String? teamId,
    String? workspaceId,
    int? limit,
    String? after,
  }) = _ChildQueryParams;
  const ChildQueryParams._();

  Map<String, String> toMap() => {
        if (teamId != null) 'teamId': teamId!,
        if (workspaceId != null) 'workspaceId': workspaceId!,
        if (limit != null) 'limit': limit.toString(),
        if (after != null) 'after': after!,
      };
}

class ChildService extends Service {
  ChildService(super.nuclino);

  Future<List<Child>> getChildren({ChildQueryParams? params}) =>
      nuclino.fetchAll(
        'items',
        params: params?.toMap(),
        convert: Child.fromJson,
      );

  Future<Child> getChild(String id) => nuclino.fetch(
        'items/$id',
        convert: Child.fromJson,
      );
}
