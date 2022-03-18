part of trust_wallet_core_lib;

class Base58 {
  static String base58Encode(Uint8List bytes) {
    return TWBase58Impl.base58Encode(bytes);
  }

  static String base58EncodeNoCheck(Uint8List bytes) {
    return TWBase58Impl.base58EncodeNoCheck(bytes);
  }

  static Uint8List? base58Decode(String str) {
    return TWBase58Impl.base58Decode(str);
  }

  static Uint8List? base58DecodeNoCheck(String str) {
    return TWBase58Impl.base58DecodeNoCheck(str);
  }
}
