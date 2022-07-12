library nuclino_api;

import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:nuclino_api/src/child.dart';
import 'package:nuclino_api/src/file.dart';
import 'package:nuclino_api/src/response.dart';
import 'package:nuclino_api/src/team.dart';
import 'package:nuclino_api/src/users.dart';
import 'package:nuclino_api/src/workspace.dart';

export 'src/child.dart';
export 'src/file.dart';
export 'src/team.dart';
export 'src/users.dart';
export 'src/workspace.dart';

class Nuclino {
  Nuclino({
    required this.apiKey,
    Dio? dio,
    Map<String, String>? headers,
    this.endpoint = 'https://api.nuclino.com/v0',
  })  : dio = dio ?? Dio(),
        headers = headers ?? _headers(apiKey);

  final Map<String, String> headers;
  final String apiKey;
  final Dio dio;
  final String endpoint;

  ChildService? _children;
  WorkSpaceService? _workspaces;
  FileService? _files;
  TeamService? _teams;
  UserService? _users;

  ChildService get children => _children ??= ChildService(this);

  WorkSpaceService get workspaces => _workspaces ??= WorkSpaceService(this);

  FileService get files => _files ??= FileService(this);

  TeamService get teams => _teams ??= TeamService(this);

  UserService get users => _users ??= UserService(this);

  Future<T> fetch<T>(
    String path, {
    Map<String, String>? params,
    required JSONConverter<T> convert,
  }) async {
    final response = await _request(path, params: params);
    return response.when(
      success: (data) => convert(data),
      error: (message) => throw NuclinoException(message),
    );
  }

  /// Fetch all items from the given path.
  Future<List<T>> fetchAll<T>(
    String path, {
    Map<String, String>? params,
    required JSONConverter<T> convert,
  }) async {
    final response = await _request(path, params: params);
    return response.when(
      error: (message) => throw NuclinoException(message),
      success: (data) => _convertList<T>(data, convert),
    );
  }

  List<T> _convertList<T>(Map<String, dynamic> data, JSONConverter<T> convert) {
    if (_isList(data)) {
      return (data['results'] as List<Map<String, dynamic>>)
          .map((e) => convert(e))
          .toList();
    } else {
      return [convert(data)];
    }
  }

  bool _isList(Map<String, dynamic> data) {
    return data['object'] == 'list';
  }

  Future<NuclinoResponse> _request(
    String path, {
    Map<String, String>? params,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      '$endpoint/$path',
      options: Options(headers: headers),
      queryParameters: params,
    );
    return NuclinoResponse.fromJson(response.data!);
  }

  /// Download files from within an item.
  Future<Uint8List> download(String path) async {
    final response = await dio.get<Uint8List>(
      path,
      options: Options(
        responseType: ResponseType.bytes,
      ),
    );
    return response.data!;
  }
}

Map<String, String> _headers(String apiKey) {
  return {
    'Authorization': apiKey,
    'Content-Type': 'application/json',
  };
}

/// Creates a Model Object from the JSON [input]
typedef JSONConverter<T> = T Function(Map<String, dynamic> input);

class NuclinoException implements Exception {
  NuclinoException(this.message);
  final String message;
}
