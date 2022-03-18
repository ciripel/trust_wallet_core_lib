import 'dart:async';

import 'package:flutter/services.dart';

class TrustWalletCoreLib {
  static const MethodChannel _channel = MethodChannel('trust_wallet_core_lib');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
