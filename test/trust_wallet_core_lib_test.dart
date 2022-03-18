import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
// import 'package:trust_wallet_core_lib/trust_wallet_core_lib.dart';

void main() {
  const MethodChannel channel = MethodChannel('trust_wallet_core_lib');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  // test('getPlatformVersion', () async {
  //   expect(await TrustWalletCoreLib.platformVersion, '42');
  // });
}
