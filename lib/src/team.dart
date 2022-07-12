import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:nuclino_api/src/service.dart';

part 'team.freezed.dart';
part 'team.g.dart';

@freezed
class Team with _$Team {
  const factory Team({
    required String id,
    required String url,
    required String name,
    required DateTime createdAt,
    required String createdUserId,
  }) = _Team;

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);
}

@freezed
class TeamQueryParams with _$TeamQueryParams {
  const factory TeamQueryParams({
    int? limit,
    String? after,
  }) = _TeamQueryParams;
  const TeamQueryParams._();

  Map<String, String> toMap() => {
        if (limit != null) 'limit': limit!.toString(),
        if (after != null) 'after': after!,
      };
}

class TeamService extends Service {
  TeamService(super.nuclino);

  Future<List<Team>> getTeams(TeamQueryParams params) => nuclino.fetchAll(
        '/teams',
        params: params.toMap(),
        convert: Team.fromJson,
      );

  Future<Team> getTeam(String id) => nuclino.fetch(
        '/teams/$id',
        convert: Team.fromJson,
      );
}
