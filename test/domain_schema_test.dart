import 'package:test/test.dart';
import 'package:dub/dub.dart';

// tests for DomainSchema
void main() {
  final DomainSchema? instance = /* DomainSchema(...) */ null;
  // TODO add properties to the entity

  group(DomainSchema, () {
    // The domain name.
    // String slug
    test('to test the property `slug`', () async {
      // TODO
    });

    // Whether the domain is verified.
    // bool verified (default value: false)
    test('to test the property `verified`', () async {
      // TODO
    });

    // Whether the domain is the primary domain for the workspace.
    // bool primary (default value: false)
    test('to test the property `primary`', () async {
      // TODO
    });

    // Whether the domain is archived.
    // bool archived (default value: false)
    test('to test the property `archived`', () async {
      // TODO
    });

    // Provide context to your teammates in the link creation modal by showing them an example of a link to be shortened.
    // String placeholder (default value: 'https://dub.co/help/article/what-is-dub')
    test('to test the property `placeholder`', () async {
      // TODO
    });

    // The URL to redirect to when a link under this domain has expired.
    // String expiredUrl
    test('to test the property `expiredUrl`', () async {
      // TODO
    });

    // The page your users will get redirected to when they visit your domain.
    // String target
    test('to test the property `target`', () async {
      // TODO
    });

    // The type of redirect to use for this domain. Either `redirect` or `rewrite`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The number of clicks on the domain.
    // num clicks (default value: 0)
    test('to test the property `clicks`', () async {
      // TODO
    });

  });
}
