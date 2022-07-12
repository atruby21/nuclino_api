# Nuclino API Wrapper for Dart

[![style: very good analysis][very_good_analysis_badge]][very_good_analysis_link]
[![License: MIT][license_badge]][license_link]

This is a library for interacting with Nuclino in Dart. It works on all platforms including web, server, and Flutter. Appreciate any contributions!

> Notice: This is not an official Nuclino project.

[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[very_good_analysis_badge]: https://img.shields.io/badge/style-very_good_analysis-B22C89.svg
[very_good_analysis_link]: https://pub.dev/packages/very_good_analysis

# Basic Usage

```dart
    
import 'package:nuclino_api/nuclino_api.dart';

final nuclino = Nuclino(apiKey: apiKey);

// This function will print all workspace names
void allWorkspaces() async {
  List<Workspace> workspaces = await nuclino.workspaces.getWorkspaces();
  for (final workspace in workspaces) {
    debugPrint(workspace.name);
  }
}
```

```dart

// Fetch a list of all items/clusters
List<Child> allItemsAndClusters() async {
    final List<Child> children = await nuclino.children.getChildren();
    return children;
}

// Display them in the ui
class ChildWidget extends StatelessWidget {
  const ChildWidget(this.child, {Key? key}) : super(key: key);
  final Child child;
  @override
  Widget build(BuildContext context) {
    return child.map(
      item: (item) => ChildItemWidget(item),
      cluster: (cluster) => ChildClusterWidget(cluster),
    );
  }
}
```