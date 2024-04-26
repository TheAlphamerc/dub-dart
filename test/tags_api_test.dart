import 'package:test/test.dart';
import 'package:dub/dub.dart';


/// tests for TagsApi
void main() {
  final instance = Dub().getTagsApi();

  group(TagsApi, () {
    // Create a new tag
    //
    // Create a new tag for the authenticated workspace.
    //
    //Future<TagSchema> createTag(String workspaceId, { String projectSlug, CreateTagRequest createTagRequest }) async
    test('test createTag', () async {
      // TODO
    });

    // Retrieve a list of tags
    //
    // Retrieve a list of tags for the authenticated workspace.
    //
    //Future<List<TagSchema>> getTags(String workspaceId, { String projectSlug }) async
    test('test getTags', () async {
      // TODO
    });

  });
}
