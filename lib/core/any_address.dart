part of trust_wallet_core_lib;

class AnyAddress {
  late Pointer<Void> _pointer;

  AnyAddress.createWithString(String address, int cpinType) {
    _pointer = TWAnyAddressImpl.createWithString(address, cpinType);
  }

  AnyAddress.createWithPublicKey(PublicKey publicKey, int cpinType) {
    _pointer =
        TWAnyAddressImpl.createWithPublicKey(publicKey._nativehandle, cpinType);
  }

  static bool isValid(String address, int coinType) {
    return TWAnyAddressImpl.isValid(address, coinType);
  }

  Uint8List data() {
    return TWAnyAddressImpl.data(_pointer);
  }

  String description() {
    return TWAnyAddressImpl.description(_pointer);
  }
}
