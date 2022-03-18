part of trust_wallet_core_lib;

class PublicKey {
  static const int PublicKeyCompressedSize = 33;
  static const int PublicKeyUncompressedSize = 65;

  late Pointer<Void> _nativehandle;

  PublicKey._(Pointer<Void> pointer) {
    _nativehandle = pointer;
  }

  PublicKey.createWithData(Pointer<Void> data, int publicKeyType) {
    _nativehandle = TWPublicKey.TWPublicKeyCreateWithData(data, publicKeyType);
  }

  static bool isValid(Uint8List data, int publivKeyType) {
    return TWPublicKeyImpl.isValid(data, publivKeyType);
  }

  Uint8List data() {
    return TWPublicKeyImpl.data(_nativehandle);
  }

  static Pointer<Void>? recover(Uint8List signature, Uint8List message) {
    return TWPublicKeyImpl.recover(signature, message);
  }

  bool isCompressed() {
    return TWPublicKeyImpl.isCompressed(_nativehandle);
  }

  Pointer<Void> compressed() {
    return TWPublicKeyImpl.compressed(_nativehandle);
  }

  Pointer<Void> unCompressed() {
    return TWPublicKeyImpl.unCompressed(_nativehandle);
  }

  int keyType() {
    return TWPublicKeyImpl.keyType(_nativehandle);
  }

  String description() {
    return TWPublicKeyImpl.description(_nativehandle);
  }

  void delete() {
    return TWPublicKeyImpl.delete(_nativehandle);
  }

  bool verify(Uint8List signature, Uint8List message) {
    return TWPublicKeyImpl.verify(_nativehandle, signature, message);
  }

  bool verifySchnorr(Uint8List signature, Uint8List message) {
    return TWPublicKeyImpl.verifySchnorr(_nativehandle, signature, message);
  }
}
