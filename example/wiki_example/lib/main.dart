import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nuclino_api/nuclino_api.dart';

void main() async {
  await dotenv.load(fileName: ".env");

  final apiKey = dotenv.env['APIKEY'];

  final nuclino = Nuclino(apiKey: apiKey!);

  runApp(ProviderScope(
    overrides: [nuclinoProvider.overrideWithValue(nuclino)],
    child: const MyApp(),
  ));
}

final nuclinoProvider = Provider<Nuclino>((ref) => throw UnimplementedError());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

final workspacesProvider = FutureProvider<List<WorkSpace>>((ref) async {
  return await ref.watch(nuclinoProvider).workspaces.getWorkspaces();
});

final childrenProvider = FutureProvider<List<Child>>((ref) async {
  return await ref.watch(nuclinoProvider).children.getChildren(
      params: const ChildQueryParams(
          workspaceId: '4108d50d-279c-4d05-9f85-3d790214bb0a'));
});

class Home extends ConsumerWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final workspaces = ref.watch(workspacesProvider);
    return Scaffold(
      body: workspaces.when(
        data: (workspaces) => ListView.builder(
          itemCount: workspaces.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(workspaces[index].name),
          ),
        ),
        error: (err, st) => Center(
          child: Text(
            err.toString(),
          ),
        ),
        loading: () => const CircularProgressIndicator(),
      ),
    );
  }
}
