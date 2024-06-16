import 'package:test/test.dart';
import 'package:dub/dub.dart';

// tests for LinkSchema
void main() {
  final LinkSchema? instance = /* LinkSchema(...) */ null;
  // TODO add properties to the entity

  group(LinkSchema, () {
    // The unique ID of the short link.
    // String id
    test('to test the property `id`', () async {
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

    // This is the ID of the link in your database. If set, it can be used to identify the link in the future. Must be prefixed with 'ext_' when passed as a query parameter.
    // String externalId
    test('to test the property `externalId`', () async {
      // TODO
    });

    // The destination URL of the short link.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // [BETA] Whether to track conversions for the short link.
    // bool trackConversion (default value: false)
    test('to test the property `trackConversion`', () async {
      // TODO
    });

    // Whether the short link is archived.
    // bool archived (default value: false)
    test('to test the property `archived`', () async {
      // TODO
    });

    // The date and time when the short link will expire in ISO-8601 format.
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

    // LinkSchemaGeo geo
    test('to test the property `geo`', () async {
      // TODO
    });

    // Whether the short link's stats are publicly accessible.
    // bool publicStats (default value: false)
    test('to test the property `publicStats`', () async {
      // TODO
    });

    // The unique ID of the tag assigned to the short link. This field is deprecated – use `tags` instead.
    // String tagId
    test('to test the property `tagId`', () async {
      // TODO
    });

    // The tags assigned to the short link.
    // List<TagSchema> tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // The comments for the short link.
    // String comments
    test('to test the property `comments`', () async {
      // TODO
    });

    // The full URL of the short link, including the https protocol (e.g. `https://dub.sh/try`).
    // String shortLink
    test('to test the property `shortLink`', () async {
      // TODO
    });

    // The full URL of the QR code for the short link (e.g. `https://api.dub.co/qr?url=https://dub.sh/try`).
    // String qrCode
    test('to test the property `qrCode`', () async {
      // TODO
    });

    // The UTM source of the short link.
    // String utmSource
    test('to test the property `utmSource`', () async {
      // TODO
    });

    // The UTM medium of the short link.
    // String utmMedium
    test('to test the property `utmMedium`', () async {
      // TODO
    });

    // The UTM campaign of the short link.
    // String utmCampaign
    test('to test the property `utmCampaign`', () async {
      // TODO
    });

    // The UTM term of the short link.
    // String utmTerm
    test('to test the property `utmTerm`', () async {
      // TODO
    });

    // The UTM content of the short link.
    // String utmContent
    test('to test the property `utmContent`', () async {
      // TODO
    });

    // The user ID of the creator of the short link.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // The workspace ID of the short link.
    // String workspaceId
    test('to test the property `workspaceId`', () async {
      // TODO
    });

    // The number of clicks on the short link.
    // num clicks (default value: 0)
    test('to test the property `clicks`', () async {
      // TODO
    });

    // The date and time when the short link was last clicked.
    // String lastClicked
    test('to test the property `lastClicked`', () async {
      // TODO
    });

    // [BETA]: The number of leads the short links has generated.
    // num leads (default value: 0)
    test('to test the property `leads`', () async {
      // TODO
    });

    // [BETA]: The number of sales the short links has generated.
    // num sales (default value: 0)
    test('to test the property `sales`', () async {
      // TODO
    });

    // The date and time when the short link was created.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The date and time when the short link was last updated.
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // The project ID of the short link. This field is deprecated – use `workspaceId` instead.
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

  });
}
