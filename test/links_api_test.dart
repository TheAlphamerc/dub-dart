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

    // Retrieve a link
    //
    // Retrieve the info for a link.
    //
    //Future<LinkSchema> getLinkInfo(String workspaceId, { String projectSlug, String domain, String key, String linkId, String externalId }) async
    test('test getLinkInfo', () async {
      // TODO
    });

    // Retrieve a list of links
    //
    // Retrieve a list of links for the authenticated workspace. The list will be paginated and the provided query parameters allow filtering the returned links.
    //
    //Future<List<LinkSchema>> getLinks(String workspaceId, { String projectSlug, String domain, String tagId, GetLinksTagIdsParameter tagIds, GetLinksTagNamesParameter tagNames, String search, String userId, bool showArchived, bool withTags, String sort, num page }) async
    test('test getLinks', () async {
      // TODO
    });

    // Retrieve the number of links
    //
    // Retrieve the number of links for the authenticated workspace. The provided query parameters allow filtering the returned links.
    //
    //Future<num> getLinksCount(String workspaceId, { String projectSlug, String domain, String tagId, GetLinksTagIdsParameter tagIds, GetLinksTagNamesParameter tagNames, String search, String userId, bool showArchived, bool withTags, GetLinksCountGroupByParameter groupBy }) async
    test('test getLinksCount', () async {
      // TODO
    });

    // Update a link
    //
    // Update a link for the authenticated workspace. If there's no change, returns it as it is.
    //
    //Future<LinkSchema> updateLink(String linkId, String workspaceId, { String projectSlug, CreateLinkRequest createLinkRequest }) async
    test('test updateLink', () async {
      // TODO
    });

    // Upsert a link
    //
    // Upsert a link for the authenticated workspace by its URL. If a link with the same URL already exists, return it (or update it if there are any changes). Otherwise, a new link will be created.
    //
    //Future<LinkSchema> upsertLink(String workspaceId, { String projectSlug, CreateLinkRequest createLinkRequest }) async
    test('test upsertLink', () async {
      // TODO
    });

  });
}
