import Flutter
import UIKit

public class SwiftTrustWalletCoreLibPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "trust_wallet_core_lib", binaryMessenger: registrar.messenger())
    let instance = SwiftTrustWalletCoreLibPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
