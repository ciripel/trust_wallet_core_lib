import 'package:flutter_test/flutter_test.dart';
import 'package:trust_wallet_core_lib/trust_wallet_core_lib.dart';

void main() {
  TrustWalletCoreLib.init();
  group('hDWallet.getAddressForCoin of BTC', () {
    test('hDWallet.getAddressForCoin of BTC', () {
      final hDWallet = HDWallet.createWithMnemonic(
          'liberty tape tattoo inch season mushroom axis immune view novel drill bus');
      final address = hDWallet.getAddressForCoin(0);
      expect(address, 'bc1qg859g7slajevt8cvjtnlt8j2y8ly0w5cc28plv');
    });
  });
}
