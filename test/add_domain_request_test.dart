import 'package:test/test.dart';
import 'package:dub/dub.dart';

// tests for AddDomainRequest
void main() {
  final AddDomainRequest? instance = /* AddDomainRequest(...) */ null;
  // TODO add properties to the entity

  group(AddDomainRequest, () {
    // Name of the domain.
    // String slug
    test('to test the property `slug`', () async {
      // TODO
    });

    // The type of redirect to use for this domain. Can be `redirect` or `rewrite`.
    // String type (default value: 'redirect')
    test('to test the property `type`', () async {
      // TODO
    });

    // The page your users will get redirected to when they visit your domain.
    // String target
    test('to test the property `target`', () async {
      // TODO
    });

    // Redirect users to a specific URL when any link under this domain has expired.
    // String expiredUrl
    test('to test the property `expiredUrl`', () async {
      // TODO
    });

    // Whether to archive this domain. `false` will unarchive a previously archived domain.
    // bool archived (default value: false)
    test('to test the property `archived`', () async {
      // TODO
    });

    // Provide context to your teammates in the link creation modal by showing them an example of a link to be shortened.
    // String placeholder (default value: 'https://dub.co/help/article/what-is-dub')
    test('to test the property `placeholder`', () async {
      // TODO
    });

  });
}
