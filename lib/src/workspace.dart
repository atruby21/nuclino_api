import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:nuclino_api/src/child.dart';
import 'package:nuclino_api/src/service.dart';

part 'workspace.freezed.dart';
part 'workspace.g.dart';

@freezed
class WorkSpace with _$WorkSpace {
  const factory WorkSpace({
    required String id,
    required String teamId,
    required String name,
    required DateTime createdAt,
    required String createdUserId,
    required List<String> childIds,
  }) = _WorkSpace;

  factory WorkSpace.fromJson(Map<String, dynamic> json) =>
      _$WorkSpaceFromJson(json);
}

@freezed
class WorkSpaceQueryParams with _$WorkSpaceQueryParams {
  const factory WorkSpaceQueryParams({
    String? teamId,
    int? limit,
    String? after,
  }) = _WorkSpaceQueryParams;
  const WorkSpaceQueryParams._();

  Map<String, String> toMap() => {
        if (teamId != null) 'teamId': teamId!,
        if (limit != null) 'limit': limit!.toString(),
        if (after != null) 'after': after!,
      };
}

class WorkSpaceService extends Service {
  WorkSpaceService(super.nuclino);

  Future<List<WorkSpace>> getWorkspaces({WorkSpaceQueryParams? params}) =>
      nuclino.fetchAll(
        '/workspaces',
        params: params?.toMap(),
        convert: WorkSpace.fromJson,
      );

  Future<WorkSpace> getWorkspace(String workspaceId) => nuclino.fetch(
        '/workspaces/$workspaceId',
        convert: WorkSpace.fromJson,
      );
}

@freezed
class WorkSpaceData with _$WorkSpaceData {
  const factory WorkSpaceData({
    required String id,
    required String teamId,
    required String name,
    required DateTime createdAt,
    required String createdUserId,
    required List<Child> directChildren,
    required List<Child> allChildren,
  }) = _WorkSpaceData;
  const WorkSpaceData._();

  factory WorkSpaceData.fromData({
    required List<Child> children,
    required WorkSpace workspace,
  }) =>
      WorkSpaceData(
        id: workspace.id,
        teamId: workspace.teamId,
        name: workspace.name,
        createdAt: workspace.createdAt,
        createdUserId: workspace.createdUserId,
        directChildren: children
            .where((element) => workspace.childIds.contains(element.id))
            .toList(),
        allChildren: children,
      );
}
