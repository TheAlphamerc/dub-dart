import 'package:test/test.dart';
import 'package:dub/dub.dart';


/// tests for AnalyticsApi
void main() {
  final instance = Dub().getAnalyticsApi();

  group(AnalyticsApi, () {
    // Retrieve browser analytics
    //
    // Retrieve the top browsers by number of clicks for a link, a domain, or the authenticated workspace.
    //
    //Future<List<GetBrowserAnalytics200ResponseInner>> getBrowserAnalytics(String workspaceId, { String projectSlug, String domain, String key, String linkId, String externalId, String interval, String country, String city, String device, String browser, String os, String referer, String url, String tagId, bool qr, bool root }) async
    test('test getBrowserAnalytics', () async {
      // TODO
    });

    // Retrieve city analytics
    //
    // Retrieve the top countries by number of clicks for a link, a domain, or the authenticated workspace.
    //
    //Future<List<GetCityAnalytics200ResponseInner>> getCityAnalytics(String workspaceId, { String projectSlug, String domain, String key, String linkId, String externalId, String interval, String country, String city, String device, String browser, String os, String referer, String url, String tagId, bool qr, bool root }) async
    test('test getCityAnalytics', () async {
      // TODO
    });

    // Retrieve clicks analytics
    //
    // Retrieve the number of clicks for a link, a domain, or the authenticated workspace.
    //
    //Future<num> getClicksAnalytics(String workspaceId, { String projectSlug, String domain, String key, String linkId, String externalId, String interval, String country, String city, String device, String browser, String os, String referer, String url, String tagId, bool qr, bool root }) async
    test('test getClicksAnalytics', () async {
      // TODO
    });

    // Retrieve country analytics
    //
    // Retrieve the top countries by number of clicks for a link, a domain, or the authenticated workspace.
    //
    //Future<List<GetCountryAnalytics200ResponseInner>> getCountryAnalytics(String workspaceId, { String projectSlug, String domain, String key, String linkId, String externalId, String interval, String country, String city, String device, String browser, String os, String referer, String url, String tagId, bool qr, bool root }) async
    test('test getCountryAnalytics', () async {
      // TODO
    });

    // Retrieve device analytics
    //
    // Retrieve the top devices by number of clicks for a link, a domain, or the authenticated workspace.
    //
    //Future<List<GetDeviceAnalytics200ResponseInner>> getDeviceAnalytics(String workspaceId, { String projectSlug, String domain, String key, String linkId, String externalId, String interval, String country, String city, String device, String browser, String os, String referer, String url, String tagId, bool qr, bool root }) async
    test('test getDeviceAnalytics', () async {
      // TODO
    });

    // Retrieve OS analytics
    //
    // Retrieve the top OS by number of clicks for a link, a domain, or the authenticated workspace.
    //
    //Future<List<GetOSAnalytics200ResponseInner>> getOSAnalytics(String workspaceId, { String projectSlug, String domain, String key, String linkId, String externalId, String interval, String country, String city, String device, String browser, String os, String referer, String url, String tagId, bool qr, bool root }) async
    test('test getOSAnalytics', () async {
      // TODO
    });

    // Retrieve referer analytics
    //
    // Retrieve the top referers by number of clicks for a link, a domain, or the authenticated workspace.
    //
    //Future<List<GetRefererAnalytics200ResponseInner>> getRefererAnalytics(String workspaceId, { String projectSlug, String domain, String key, String linkId, String externalId, String interval, String country, String city, String device, String browser, String os, String referer, String url, String tagId, bool qr, bool root }) async
    test('test getRefererAnalytics', () async {
      // TODO
    });

    // Retrieve timeseries analytics
    //
    // Retrieve the number of clicks for a link, a domain, or the authenticated workspace over a period of time.
    //
    //Future<List<GetTimeseriesAnalytics200ResponseInner>> getTimeseriesAnalytics(String workspaceId, { String projectSlug, String domain, String key, String linkId, String externalId, String interval, String country, String city, String device, String browser, String os, String referer, String url, String tagId, bool qr, bool root }) async
    test('test getTimeseriesAnalytics', () async {
      // TODO
    });

    // Retrieve top links
    //
    // Retrieve the top links by number of clicks for a domain or the authenticated workspace.
    //
    //Future<List<GetTopLinks200ResponseInner>> getTopLinks(String workspaceId, { String projectSlug, String domain, String key, String linkId, String externalId, String interval, String country, String city, String device, String browser, String os, String referer, String url, String tagId, bool qr, bool root }) async
    test('test getTopLinks', () async {
      // TODO
    });

    // Retrieve top URLs
    //
    // Retrieve the top URLs by number of clicks for a given short link.
    //
    //Future<List<GetTopURLs200ResponseInner>> getTopURLs(String workspaceId, { String projectSlug, String domain, String key, String linkId, String externalId, String interval, String country, String city, String device, String browser, String os, String referer, String url, String tagId, bool qr, bool root }) async
    test('test getTopURLs', () async {
      // TODO
    });

  });
}
