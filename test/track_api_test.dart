import 'package:test/test.dart';
import 'package:dub/dub.dart';


/// tests for TrackApi
void main() {
  final instance = Dub().getTrackApi();

  group(TrackApi, () {
    // Track a customer
    //
    // Track a customer for an authenticated workspace.
    //
    //Future<TrackCustomer200Response> trackCustomer(String workspaceId, { String projectSlug, TrackCustomerRequest trackCustomerRequest }) async
    test('test trackCustomer', () async {
      // TODO
    });

    // Track a lead
    //
    // Track a lead for a short link.
    //
    //Future<TrackLead200Response> trackLead(String workspaceId, { String projectSlug, TrackLeadRequest trackLeadRequest }) async
    test('test trackLead', () async {
      // TODO
    });

    // Track a sale
    //
    // Track a sale for a short link.
    //
    //Future<TrackSale200Response> trackSale(String workspaceId, { String projectSlug, TrackSaleRequest trackSaleRequest }) async
    test('test trackSale', () async {
      // TODO
    });

  });
}
