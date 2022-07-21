// ignore_for_file: avoid_dynamic_calls
import 'package:nuclino_api/nuclino_api.dart';
import 'package:test/test.dart';

import 'mocks.mocks.dart';

void main() {
  late MockNuclino nuclino;
  late WorkSpaceService workspaces;

  setUp(() {
    nuclino = MockNuclino();
    workspaces = WorkSpaceService(nuclino);
  });
}
