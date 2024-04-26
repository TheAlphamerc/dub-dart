import 'package:test/test.dart';
import 'package:dub/dub.dart';

// tests for CreateLinkRequest
void main() {
  final CreateLinkRequest? instance = /* CreateLinkRequest(...) */ null;
  // TODO add properties to the entity

  group(CreateLinkRequest, () {
    // The destination URL of the short link.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // The domain of the short link. If not provided, the primary domain for the workspace will be used (or `dub.sh` if the workspace has no domains).
    // String domain
    test('to test the property `domain`', () async {
      // TODO
    });

    // The short link slug. If not provided, a random 7-character slug will be generated.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // This is the ID of the link in your database. If set, it can be used to identify the link in the future. Must be prefixed with `ext_` when passed as a query parameter.
    // String externalId
    test('to test the property `externalId`', () async {
      // TODO
    });

    // The prefix of the short link slug for randomly-generated keys (e.g. if prefix is `/c/`, generated keys will be in the `/c/:key` format). Will be ignored if `key` is provided.
    // String prefix
    test('to test the property `prefix`', () async {
      // TODO
    });

    // Whether the short link is archived.
    // bool archived (default value: false)
    test('to test the property `archived`', () async {
      // TODO
    });

    // Whether the short link's stats are publicly accessible.
    // bool publicStats (default value: false)
    test('to test the property `publicStats`', () async {
      // TODO
    });

    // The unique ID of the tag assigned to the short link. This field is deprecated – use `tagIds` instead.
    // String tagId
    test('to test the property `tagId`', () async {
      // TODO
    });

    // The unique IDs of the tags assigned to the short link.
    // List<String> tagIds
    test('to test the property `tagIds`', () async {
      // TODO
    });

    // The unique name of the tags assigned to the short link (case insensitive).
    // List<String> tagNames
    test('to test the property `tagNames`', () async {
      // TODO
    });

    // The comments for the short link.
    // String comments
    test('to test the property `comments`', () async {
      // TODO
    });

    // The date and time when the short link will expire at.
    // String expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // The URL to redirect to when the short link has expired.
    // String expiredUrl
    test('to test the property `expiredUrl`', () async {
      // TODO
    });

    // The password required to access the destination URL of the short link.
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // Whether the short link uses Custom Social Media Cards feature.
    // bool proxy (default value: false)
    test('to test the property `proxy`', () async {
      // TODO
    });

    // The title of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true.
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // The description of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The image of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true.
    // String image
    test('to test the property `image`', () async {
      // TODO
    });

    // Whether the short link uses link cloaking.
    // bool rewrite (default value: false)
    test('to test the property `rewrite`', () async {
      // TODO
    });

    // The iOS destination URL for the short link for iOS device targeting.
    // String ios
    test('to test the property `ios`', () async {
      // TODO
    });

    // The Android destination URL for the short link for Android device targeting.
    // String android
    test('to test the property `android`', () async {
      // TODO
    });

    // CreateLinkRequestGeo geo
    test('to test the property `geo`', () async {
      // TODO
    });

  });
}
