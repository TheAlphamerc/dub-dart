import 'package:test/test.dart';
import 'package:dub/dub.dart';


/// tests for WorkspacesApi
void main() {
  final instance = Dub().getWorkspacesApi();

  group(WorkspacesApi, () {
    // Create a workspace
    //
    // Create a new workspace for the authenticated user.
    //
    //Future<WorkspaceSchema> createWorkspace({ CreateWorkspaceRequest createWorkspaceRequest }) async
    test('test createWorkspace', () async {
      // TODO
    });

    // Retrieve a workspace
    //
    // Retrieve a workspace for the authenticated user.
    //
    //Future<WorkspaceSchema> getWorkspace(String idOrSlug) async
    test('test getWorkspace', () async {
      // TODO
    });

    // Retrieve a list of workspaces
    //
    // Retrieve a list of workspaces for the authenticated user.
    //
    //Future<List<WorkspaceSchema>> getWorkspaces() async
    test('test getWorkspaces', () async {
      // TODO
    });

  });
}
