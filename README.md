# trust_wallet_core_lib

A Flutter plugin for trust wallet core. It can access all api list in [https://github.com/trustwallet/wallet-core/tree/master/include/TrustWalletCore](https://github.com/trustwallet/wallet-core/tree/master/include/TrustWalletCore) (from trust_wallet_core 2.6.20)

This project was originally copied from [weishirongzhen](https://github.com/weishirongzhen/flutter_trust_wallet_core)

# Android

minSdk require >=23

Add 

```
class MainActivity: FlutterActivity() {
    init {
        System.loadLibrary("TrustWalletCore")
    }
}
 ```
in your android project MainActivity.kt file


# iOS

min ios platform support >=13.0


# Flutter 

Before using this package, you need to initialize it:

```
 FlutterTrustWalletCore.init();
```

