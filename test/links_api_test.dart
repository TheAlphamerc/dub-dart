import 'package:test/test.dart';
import 'package:dub/dub.dart';


/// tests for LinksApi
void main() {
  final instance = Dub().getLinksApi();

  group(LinksApi, () {
    // Bulk create links
    //
    // Bulk create up to 100 links for the authenticated workspace.
    //
    //Future<List<LinkSchema>> bulkCreateLinks(String workspaceId, { String projectSlug, List<CreateLinkRequest> createLinkRequest }) async
    test('test bulkCreateLinks', () async {
      // TODO
    });

    // Create a new link
    //
    // Create a new link for the authenticated workspace.
    //
    //Future<LinkSchema> createLink(String workspaceId, { String projectSlug, CreateLinkRequest createLinkRequest }) async
    test('test createLink', () async {
      // TODO
    });

    // Delete a link
    //
    // Delete a link for the authenticated workspace.
    //
    //Future<DeleteLink200Response> deleteLink(String linkId, String workspaceId, { String projectSlug }) async
    test('test deleteLink', () async {
      // TODO
    });

    // Edit a link
    //
    // Edit a link for the authenticated workspace.
    //
    //Future<LinkSchema> editLink(String linkId, String workspaceId, { String projectSlug, CreateLinkRequest createLinkRequest }) async
    test('test editLink', () async {
      // TODO
    });

    // Retrieve a link
    //
    // Retrieve the info for a link from their domain and key.
    //
    //Future<LinkSchema> getLinkInfo(String workspaceId, String domain, String key, { String projectSlug }) async
    test('test getLinkInfo', () async {
      // TODO
    });

    // Retrieve a list of links
    //
    // Retrieve a list of links for the authenticated workspace. The list will be paginated and the provided query parameters allow filtering the returned links.
    //
    //Future<List<LinkSchema>> getLinks(String workspaceId, { String projectSlug, String domain, String tagId, List<String> tagIds, List<String> tagNames, String search, String userId, bool showArchived, bool withTags, String sort, num page }) async
    test('test getLinks', () async {
      // TODO
    });

    // Retrieve the number of links
    //
    // Retrieve the number of links for the authenticated workspace. The provided query parameters allow filtering the returned links.
    //
    //Future<num> getLinksCount(String workspaceId, { String projectSlug, String domain, String tagId, List<String> tagIds, List<String> tagNames, String search, String userId, bool showArchived, bool withTags, List<String> groupBy }) async
    test('test getLinksCount', () async {
      // TODO
    });

  });
}
