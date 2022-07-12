import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:nuclino_api/src/service.dart';

part 'file.freezed.dart';
part 'file.g.dart';

@freezed
class File with _$File {
  const factory File({
    required String object,
    required String id,
    required String itemId,
    required String fileName,
    required DateTime createdAt,
    required String createdUserId,
    required Download download,
  }) = _File;

  factory File.fromJson(Map<String, dynamic> json) => _$FileFromJson(json);
}

@freezed
class Download with _$Download {
  const factory Download({
    required String url,
    required DateTime expiresAt,
  }) = _Download;

  factory Download.fromJson(Map<String, dynamic> json) =>
      _$DownloadFromJson(json);
}

class FileService extends Service {
  FileService(super.nuclino);

  Future<File> getFile(String id) => nuclino.fetch(
        '/files/$id',
        convert: File.fromJson,
      );
}

extension NuclinoFileX on Uri {
  String parseNuclinoFile() {
    final path = this.path;
    final segments = path.split('/')..removeLast();
    return segments.last;
  }
}
