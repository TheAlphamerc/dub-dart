import 'package:test/test.dart';
import 'package:dub/dub.dart';


/// tests for AnalyticsApi
void main() {
  final instance = Dub().getAnalyticsApi();

  group(AnalyticsApi, () {
    // Retrieve analytics for a link, a domain, or the authenticated workspace.
    //
    // Retrieve analytics for a link, a domain, or the authenticated workspace. The response type depends on the `event` and `type` query parameters.
    //
    //Future<RetrieveAnalytics200Response> retrieveAnalytics(String workspaceId, { String projectSlug, String event, String groupBy, String domain, String key, String linkId, String externalId, String interval, String start, String end, String timezone, CountryCode country, String city, String device, String browser, String os, String referer, String url, String tagId, bool qr, bool root }) async
    test('test retrieveAnalytics', () async {
      // TODO
    });

  });
}
