part of trust_wallet_core_lib;

class PrivateKey {
  static const int PrivateKeySize = 32;

  late Pointer<Void> _nativehandle;

  static bool isValid(Uint8List data, int curve) {
    return TWPrivateKeyImpl.isValid(
        TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length),
        curve);
  }

  PrivateKey._(Pointer<Void> pointer) {
    _nativehandle = pointer;
  }

  PrivateKey() {
    _nativehandle = TWPrivateKeyImpl.create();
    if (_nativehandle.hashCode == 0)
      throw Exception(["PrivateKey nativehandle is null"]);
  }

  PrivateKey.createWithData(Uint8List bytes) {
    _nativehandle = TWPrivateKeyImpl.createWithData(bytes);
    if (_nativehandle.hashCode == 0)
      throw Exception(["PrivateKey nativehandle is null"]);
  }

  PrivateKey.createCopy(Pointer<Void> key) {
    _nativehandle = TWPrivateKeyImpl.createCopy(key);
    if (_nativehandle.hashCode == 0)
      throw Exception(["PrivateKey nativehandle is null"]);
  }

  Uint8List data() {
    final data = TWPrivateKeyImpl.data(_nativehandle);
    return TWData.TWDataBytes(data).asTypedList(TWData.TWDataSize(data));
  }

  PublicKey getPublicKeySecp256k1(bool compressed) {
    final data =
        TWPrivateKeyImpl.getPublicKeySecp256k1(_nativehandle, compressed);
    return PublicKey._(data);
  }

  Uint8List sign(Uint8List digest, int curve) {
    final digestPoint =
        TWData.TWDataCreateWithBytes(digest.toPointerUint8(), digest.length);
    final data = TWPrivateKeyImpl.sign(_nativehandle, digestPoint, curve);
    final res = TWData.TWDataBytes(data).asTypedList(TWData.TWDataSize(data));
    TWData.TWDataDelete(digestPoint);
    return res;
  }

  void delete() {
    TWPrivateKeyImpl.delete(_nativehandle);
  }
}
