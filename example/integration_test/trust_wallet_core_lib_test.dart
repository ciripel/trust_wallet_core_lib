import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:trust_wallet_core_lib/trust_wallet_core_lib.dart';
import './core/mnemonic_test.dart' as mnemonic;
import './core/hd_wallet_test.dart' as hdWallet;
import './core/base58_test.dart' as base58;
import './core/private_key_test.dart' as private;
import './core/any_address.test.dart' as address;
import './core/coin_type_configuration_test.dart' as coinType;

void main() {
  setUp(() {
    IntegrationTestWidgetsFlutterBinding.ensureInitialized();
    TrustWalletCoreLib.init();
  });
  mnemonic.main();
  hdWallet.main();
  base58.main();
  private.main();
  address.main();
  coinType.main();
}
