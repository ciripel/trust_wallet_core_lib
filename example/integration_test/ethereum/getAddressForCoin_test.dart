import 'package:flutter_test/flutter_test.dart';
import 'package:trust_wallet_core_lib/trust_wallet_core_lib.dart';

void main() {
  TrustWalletCoreLib.init();
  group('hDWallet.getAddressForCoin of ETH', () {
    test('hDWallet.getAddressForCoin of ETH', () {
      final hDWallet = HDWallet.createWithMnemonic(
          'capable obvious tired suit bomb swap street arrange room country mouse tackle');
      final adress = hDWallet.getAddressForCoin(60);
      expect(adress, '0x258A4ee661364AD65923Ae45970382Ba6409b857');
    });
  });
}
