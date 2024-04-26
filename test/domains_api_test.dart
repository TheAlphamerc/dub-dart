import 'package:test/test.dart';
import 'package:dub/dub.dart';


/// tests for DomainsApi
void main() {
  final instance = Dub().getDomainsApi();

  group(DomainsApi, () {
    // Add a domain
    //
    // Add a domain to the authenticated workspace.
    //
    //Future<DomainSchema> addDomain(String workspaceId, { String projectSlug, AddDomainRequest addDomainRequest }) async
    test('test addDomain', () async {
      // TODO
    });

    // Delete a domain
    //
    // Delete a domain from a workspace. It cannot be undone. This will also delete all the links associated with the domain.
    //
    //Future<DeleteDomain200Response> deleteDomain(String slug, String workspaceId, { String projectSlug }) async
    test('test deleteDomain', () async {
      // TODO
    });

    // Edit a domain
    //
    // Edit a domain for the authenticated workspace.
    //
    //Future<DomainSchema> editDomain(String slug, String workspaceId, { String projectSlug, EditDomainRequest editDomainRequest }) async
    test('test editDomain', () async {
      // TODO
    });

    // Retrieve a list of domains
    //
    // Retrieve a list of domains associated with the authenticated workspace.
    //
    //Future<List<DomainSchema>> listDomains(String workspaceId, { String projectSlug }) async
    test('test listDomains', () async {
      // TODO
    });

    // Set a domain as primary
    //
    // Set a domain as primary for the authenticated workspace.
    //
    //Future<DomainSchema> setPrimaryDomain(String slug, String workspaceId, { String projectSlug }) async
    test('test setPrimaryDomain', () async {
      // TODO
    });

    // Transfer a domain
    //
    // Transfer a domain to another workspace within the authenticated account.
    //
    //Future<DomainSchema> transferDomain(String slug, String workspaceId, { String projectSlug, TransferDomainRequest transferDomainRequest }) async
    test('test transferDomain', () async {
      // TODO
    });

  });
}
