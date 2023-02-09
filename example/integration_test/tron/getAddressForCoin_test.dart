import 'package:flutter_test/flutter_test.dart';
import 'package:trust_wallet_core_lib/trust_wallet_core_lib.dart';

void main() {
  TrustWalletCoreLib.init();
  group('hDWallet.getAddressForCoin of TRX', () {
    test('hDWallet.getAddressForCoin of TRX', () {
      final hDWallet = HDWallet.createWithMnemonic(
          'bean stone deal ship become wash net shift spoil embark luggage sand');
      final adress = hDWallet.getAddressForCoin(195);
      expect(adress, 'TSiXa4Yv9kwqZaw71fvMjLd5QcrQRzJdhc');
    });
  });
}
