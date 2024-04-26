import 'package:test/test.dart';
import 'package:dub/dub.dart';


/// tests for QRCodesApi
void main() {
  final instance = Dub().getQRCodesApi();

  group(QRCodesApi, () {
    // Retrieve a QR code
    //
    // Retrieve a QR code for a link.
    //
    //Future<String> getQRCode({ String url, num size, String level, String fgColor, String bgColor, bool includeMargin }) async
    test('test getQRCode', () async {
      // TODO
    });

  });
}
