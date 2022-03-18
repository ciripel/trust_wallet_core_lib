#import "TrustWalletCoreLibPlugin.h"
#if __has_include(<trust_wallet_core_lib/trust_wallet_core_lib-Swift.h>)
#import <trust_wallet_core_lib/trust_wallet_core_lib-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "trust_wallet_core_lib-Swift.h"
#endif

@implementation TrustWalletCoreLibPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftTrustWalletCoreLibPlugin registerWithRegistrar:registrar];
}
@end
