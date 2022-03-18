part of trust_wallet_core_ffi;

/// trust wallet core
abstract class TWSolanaAddress {
  /// Creates an address from a string representaion.
  static Pointer<Void> TWSolanaAddressCreateWithString(
    Pointer<Utf8> string,
  ) {
    return _TWSolanaAddressCreateWithString(
      string,
    );
  }

  static late final _TWSolanaAddressCreateWithString_ptr =
      _lookup<NativeFunction<_c_TWSolanaAddressCreateWithString>>(
          'TWSolanaAddressCreateWithString');
  static late final _dart_TWSolanaAddressCreateWithString
      _TWSolanaAddressCreateWithString = _TWSolanaAddressCreateWithString_ptr
          .asFunction<_dart_TWSolanaAddressCreateWithString>();

  static void TWSolanaAddressDelete(
    Pointer<Void> address,
  ) {
    return _TWSolanaAddressDelete(
      address,
    );
  }

  static late final _TWSolanaAddressDelete_ptr =
      _lookup<NativeFunction<_c_TWSolanaAddressDelete>>(
          'TWSolanaAddressDelete');
  static late final _dart_TWSolanaAddressDelete _TWSolanaAddressDelete =
      _TWSolanaAddressDelete_ptr.asFunction<_dart_TWSolanaAddressDelete>();

  /// Derive default token address for token
  static Pointer<Utf8> TWSolanaAddressDefaultTokenAddress(
    Pointer<Void> address,
    Pointer<Utf8> tokenMintAddress,
  ) {
    return _TWSolanaAddressDefaultTokenAddress(
      address,
      tokenMintAddress,
    );
  }

  static late final _TWSolanaAddressDefaultTokenAddress_ptr =
      _lookup<NativeFunction<_c_TWSolanaAddressDefaultTokenAddress>>(
          'TWSolanaAddressDefaultTokenAddress');
  static late final _dart_TWSolanaAddressDefaultTokenAddress
      _TWSolanaAddressDefaultTokenAddress =
      _TWSolanaAddressDefaultTokenAddress_ptr.asFunction<
          _dart_TWSolanaAddressDefaultTokenAddress>();

  /// Returns the address string representation.
  static Pointer<Utf8> TWSolanaAddressDescription(
    Pointer<Void> address,
  ) {
    return _TWSolanaAddressDescription(
      address,
    );
  }

  static late final _TWSolanaAddressDescription_ptr =
      _lookup<NativeFunction<_c_TWSolanaAddressDescription>>(
          'TWSolanaAddressDescription');
  static late final _dart_TWSolanaAddressDescription
      _TWSolanaAddressDescription = _TWSolanaAddressDescription_ptr.asFunction<
          _dart_TWSolanaAddressDescription>();
}

typedef _c_TWSolanaAddressCreateWithString = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _dart_TWSolanaAddressCreateWithString = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _c_TWSolanaAddressDelete = Void Function(
  Pointer<Void> address,
);

typedef _dart_TWSolanaAddressDelete = void Function(
  Pointer<Void> address,
);

typedef _c_TWSolanaAddressDefaultTokenAddress = Pointer<Utf8> Function(
  Pointer<Void> address,
  Pointer<Utf8> tokenMintAddress,
);

typedef _dart_TWSolanaAddressDefaultTokenAddress = Pointer<Utf8> Function(
  Pointer<Void> address,
  Pointer<Utf8> tokenMintAddress,
);

typedef _c_TWSolanaAddressDescription = Pointer<Utf8> Function(
  Pointer<Void> address,
);

typedef _dart_TWSolanaAddressDescription = Pointer<Utf8> Function(
  Pointer<Void> address,
);
