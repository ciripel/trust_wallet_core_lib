part of trust_wallet_core_ffi;

abstract class TWAnyAddress {
  /// Compares two addresses for equality.
  static int TWAnyAddressEqual(
    Pointer<Void> lhs,
    Pointer<Void> rhs,
  ) {
    return _TWAnyAddressEqual(
      lhs,
      rhs,
    );
  }

  static late final _TWAnyAddressEqual_ptr =
      _lookup<NativeFunction<_c_TWAnyAddressEqual>>('TWAnyAddressEqual');
  static late final _dart_TWAnyAddressEqual _TWAnyAddressEqual =
      _TWAnyAddressEqual_ptr.asFunction<_dart_TWAnyAddressEqual>();

  /// Determines if the string is a valid Any address.
  static int TWAnyAddressIsValid(
    Pointer<Utf8> string,
    int coin,
  ) {
    return _TWAnyAddressIsValid(
      string,
      coin,
    );
  }

  static late final _TWAnyAddressIsValid_ptr =
      _lookup<NativeFunction<_c_TWAnyAddressIsValid>>('TWAnyAddressIsValid');
  static late final _dart_TWAnyAddressIsValid _TWAnyAddressIsValid =
      _TWAnyAddressIsValid_ptr.asFunction<_dart_TWAnyAddressIsValid>();

  /// Creates an address from a string representaion.
  static Pointer<Void> TWAnyAddressCreateWithString(
    Pointer<Utf8> string,
    int coin,
  ) {
    return _TWAnyAddressCreateWithString(
      string,
      coin,
    );
  }

  static late final _TWAnyAddressCreateWithString_ptr =
      _lookup<NativeFunction<_c_TWAnyAddressCreateWithString>>(
          'TWAnyAddressCreateWithString');
  static late final _dart_TWAnyAddressCreateWithString
      _TWAnyAddressCreateWithString = _TWAnyAddressCreateWithString_ptr
          .asFunction<_dart_TWAnyAddressCreateWithString>();

  /// Creates an address from a public key.
  static Pointer<Void> TWAnyAddressCreateWithPublicKey(
    Pointer<Void> publicKey,
    int coin,
  ) {
    return _TWAnyAddressCreateWithPublicKey(
      publicKey,
      coin,
    );
  }

  static late final _TWAnyAddressCreateWithPublicKey_ptr =
      _lookup<NativeFunction<_c_TWAnyAddressCreateWithPublicKey>>(
          'TWAnyAddressCreateWithPublicKey');
  static late final _dart_TWAnyAddressCreateWithPublicKey
      _TWAnyAddressCreateWithPublicKey = _TWAnyAddressCreateWithPublicKey_ptr
          .asFunction<_dart_TWAnyAddressCreateWithPublicKey>();

  static void TWAnyAddressDelete(
    Pointer<Void> address,
  ) {
    return _TWAnyAddressDelete(
      address,
    );
  }

  static late final _TWAnyAddressDelete_ptr =
      _lookup<NativeFunction<_c_TWAnyAddressDelete>>('TWAnyAddressDelete');
  static late final _dart_TWAnyAddressDelete _TWAnyAddressDelete =
      _TWAnyAddressDelete_ptr.asFunction<_dart_TWAnyAddressDelete>();

  /// Returns the address string representation. eip55
  static Pointer<Utf8> TWAnyAddressDescription(
    Pointer<Void> address,
  ) {
    return _TWAnyAddressDescription(
      address,
    );
  }

  static late final _TWAnyAddressDescription_ptr =
      _lookup<NativeFunction<_c_TWAnyAddressDescription>>(
          'TWAnyAddressDescription');
  static late final _dart_TWAnyAddressDescription _TWAnyAddressDescription =
      _TWAnyAddressDescription_ptr.asFunction<_dart_TWAnyAddressDescription>();

  /// Returns coin type of address.
  static int TWAnyAddressCoin(
    Pointer<Void> address,
  ) {
    return _TWAnyAddressCoin(
      address,
    );
  }

  static late final _TWAnyAddressCoin_ptr =
      _lookup<NativeFunction<_c_TWAnyAddressCoin>>('TWAnyAddressCoin');
  static late final _dart_TWAnyAddressCoin _TWAnyAddressCoin =
      _TWAnyAddressCoin_ptr.asFunction<_dart_TWAnyAddressCoin>();

  /// Returns underlaying data (public key or key hash)
  static Pointer<Void> TWAnyAddressData(
    Pointer<Void> address,
  ) {
    return _TWAnyAddressData(
      address,
    );
  }

  static late final _TWAnyAddressData_ptr =
      _lookup<NativeFunction<_c_TWAnyAddressData>>('TWAnyAddressData');
  static late final _dart_TWAnyAddressData _TWAnyAddressData =
      _TWAnyAddressData_ptr.asFunction<_dart_TWAnyAddressData>();
}

typedef _c_TWAnyAddressEqual = Int32 Function(
  Pointer<Void> lhs,
  Pointer<Void> rhs,
);

typedef _dart_TWAnyAddressEqual = int Function(
  Pointer<Void> lhs,
  Pointer<Void> rhs,
);

typedef _c_TWAnyAddressIsValid = Int32 Function(
  Pointer<Utf8> string,
  Int32 coin,
);

typedef _dart_TWAnyAddressIsValid = int Function(
  Pointer<Utf8> string,
  int coin,
);

typedef _c_TWAnyAddressCreateWithString = Pointer<Void> Function(
  Pointer<Utf8> string,
  Int32 coin,
);

typedef _dart_TWAnyAddressCreateWithString = Pointer<Void> Function(
  Pointer<Utf8> string,
  int coin,
);

typedef _c_TWAnyAddressCreateWithPublicKey = Pointer<Void> Function(
  Pointer<Void> publicKey,
  Int32 coin,
);

typedef _dart_TWAnyAddressCreateWithPublicKey = Pointer<Void> Function(
  Pointer<Void> publicKey,
  int coin,
);

typedef _c_TWAnyAddressDelete = Void Function(
  Pointer<Void> address,
);

typedef _dart_TWAnyAddressDelete = void Function(
  Pointer<Void> address,
);

typedef _c_TWAnyAddressDescription = Pointer<Utf8> Function(
  Pointer<Void> address,
);

typedef _dart_TWAnyAddressDescription = Pointer<Utf8> Function(
  Pointer<Void> address,
);

typedef _c_TWAnyAddressCoin = Int32 Function(
  Pointer<Void> address,
);

typedef _dart_TWAnyAddressCoin = int Function(
  Pointer<Void> address,
);

typedef _c_TWAnyAddressData = Pointer<Void> Function(
  Pointer<Void> address,
);

typedef _dart_TWAnyAddressData = Pointer<Void> Function(
  Pointer<Void> address,
);
