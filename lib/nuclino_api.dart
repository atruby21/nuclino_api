library nuclino_api;

import 'dart:convert';
import 'dart:typed_data';

import 'package:http/http.dart' as http;
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
    http.Client? client,
    Map<String, String>? headers,
    this.endpoint = 'https://api.nuclino.com/v0',
  })  : client = client ?? http.Client(),
        headers = headers ?? _headers(apiKey);

  final Map<String, String> headers;
  final String apiKey;
  final http.Client client;
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
    final res = await _get(path, params: params);
    return res.when(
      fail: (message) => throw Exception(message),
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
    final res = await _get(path, params: params);
    return res.when(
      fail: (message) => throw NuclinoException(message),
      error: (message) => throw NuclinoException(message),
      success: (data) => _convertList<T>(data, convert),
    );
  }

  List<T> _convertList<T>(Map<String, dynamic> data, JSONConverter<T> convert) {
    if (data['object'] == 'list') {
      return (data['results'] as List)
          .map((dynamic e) => convert(e as Map<String, dynamic>))
          .toList();
    } else {
      return [convert(data)];
    }
  }

  Future<NuclinoResponse> _get(
    String path, {
    Map<String, String>? params,
  }) async {
    final url = _buildUrl(path, params);
    final response = await client.get(
      url,
      headers: headers,
    );

    final dynamic data = json.decode(response.body);
    return NuclinoResponse.fromJson(data as Map<String, dynamic>);
  }

  Uri _buildUrl(String path, Map<String, String>? params) {
    final url = StringBuffer();
    url
      ..write(endpoint)
      ..write(path);
    if (params != null) {
      url.write('?');
      params.forEach((key, value) {
        url.write('$key=$value&');
      });
      url.write('&');
    }
    return Uri.parse(url.toString());
  }

  /// Download files from within an item.
  Future<Uint8List> download(String path) async {
    final url = Uri(
      scheme: 'https',
      host: 'api.nuclino.com',
      path: path,
    );

    final response = await client.get(
      url,
      headers: headers,
    );
    return response.bodyBytes;
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
