part of trust_wallet_core_ffi;

abstract class TWHash {
  static const int TWHashSHA1Length = 20;
  static const int TWHashSHA256Length = 32;
  static const int TWHashSHA512Length = 64;
  static const int TWHashRipemdLength = 20;

  /// Computes the SHA1 of a block of data.
  static Pointer<Void> TWHashSHA1(
    Pointer<Void> data,
  ) {
    return _TWHashSHA1(
      data,
    );
  }

  static late final _TWHashSHA1_ptr =
      _lookup<NativeFunction<_c_TWHashSHA1>>('TWHashSHA1');
  static late final _dart_TWHashSHA1 _TWHashSHA1 =
      _TWHashSHA1_ptr.asFunction<_dart_TWHashSHA1>();

  static Pointer<Void> TWHashSHA256(
    Pointer<Void> data,
  ) {
    return _TWHashSHA256(
      data,
    );
  }

  static late final _TWHashSHA256_ptr =
      _lookup<NativeFunction<_c_TWHashSHA256>>('TWHashSHA256');
  static late final _dart_TWHashSHA256 _TWHashSHA256 =
      _TWHashSHA256_ptr.asFunction<_dart_TWHashSHA256>();

  static Pointer<Void> TWHashSHA512(
    Pointer<Void> data,
  ) {
    return _TWHashSHA512(
      data,
    );
  }

  static late final _TWHashSHA512_ptr =
      _lookup<NativeFunction<_c_TWHashSHA512>>('TWHashSHA512');
  static late final _dart_TWHashSHA512 _TWHashSHA512 =
      _TWHashSHA512_ptr.asFunction<_dart_TWHashSHA512>();

  static Pointer<Void> TWHashSHA512_256(
    Pointer<Void> data,
  ) {
    return _TWHashSHA512_256(
      data,
    );
  }

  static late final _TWHashSHA512_256_ptr =
      _lookup<NativeFunction<_c_TWHashSHA512_256>>('TWHashSHA512_256');
  static late final _dart_TWHashSHA512_256 _TWHashSHA512_256 =
      _TWHashSHA512_256_ptr.asFunction<_dart_TWHashSHA512_256>();

  static Pointer<Void> TWHashKeccak256(
    Pointer<Void> data,
  ) {
    return _TWHashKeccak256(
      data,
    );
  }

  static late final _TWHashKeccak256_ptr =
      _lookup<NativeFunction<_c_TWHashKeccak256>>('TWHashKeccak256');
  static late final _dart_TWHashKeccak256 _TWHashKeccak256 =
      _TWHashKeccak256_ptr.asFunction<_dart_TWHashKeccak256>();

  static Pointer<Void> TWHashKeccak512(
    Pointer<Void> data,
  ) {
    return _TWHashKeccak512(
      data,
    );
  }

  static late final _TWHashKeccak512_ptr =
      _lookup<NativeFunction<_c_TWHashKeccak512>>('TWHashKeccak512');
  static late final _dart_TWHashKeccak512 _TWHashKeccak512 =
      _TWHashKeccak512_ptr.asFunction<_dart_TWHashKeccak512>();

  static Pointer<Void> TWHashSHA3_256(
    Pointer<Void> data,
  ) {
    return _TWHashSHA3_256(
      data,
    );
  }

  static late final _TWHashSHA3_256_ptr =
      _lookup<NativeFunction<_c_TWHashSHA3_256>>('TWHashSHA3_256');
  static late final _dart_TWHashSHA3_256 _TWHashSHA3_256 =
      _TWHashSHA3_256_ptr.asFunction<_dart_TWHashSHA3_256>();

  static Pointer<Void> TWHashSHA3_512(
    Pointer<Void> data,
  ) {
    return _TWHashSHA3_512(
      data,
    );
  }

  static late final _TWHashSHA3_512_ptr =
      _lookup<NativeFunction<_c_TWHashSHA3_512>>('TWHashSHA3_512');
  static late final _dart_TWHashSHA3_512 _TWHashSHA3_512 =
      _TWHashSHA3_512_ptr.asFunction<_dart_TWHashSHA3_512>();

  static Pointer<Void> TWHashRIPEMD(
    Pointer<Void> data,
  ) {
    return _TWHashRIPEMD(
      data,
    );
  }

  static late final _TWHashRIPEMD_ptr =
      _lookup<NativeFunction<_c_TWHashRIPEMD>>('TWHashRIPEMD');
  static late final _dart_TWHashRIPEMD _TWHashRIPEMD =
      _TWHashRIPEMD_ptr.asFunction<_dart_TWHashRIPEMD>();

  static Pointer<Void> TWHashBlake256(
    Pointer<Void> data,
  ) {
    return _TWHashBlake256(
      data,
    );
  }

  static late final _TWHashBlake256_ptr =
      _lookup<NativeFunction<_c_TWHashBlake256>>('TWHashBlake256');
  static late final _dart_TWHashBlake256 _TWHashBlake256 =
      _TWHashBlake256_ptr.asFunction<_dart_TWHashBlake256>();

  static Pointer<Void> TWHashBlake2b(
    Pointer<Void> data,
    int size,
  ) {
    return _TWHashBlake2b(
      data,
      size,
    );
  }

  static late final _TWHashBlake2b_ptr =
      _lookup<NativeFunction<_c_TWHashBlake2b>>('TWHashBlake2b');
  static late final _dart_TWHashBlake2b _TWHashBlake2b =
      _TWHashBlake2b_ptr.asFunction<_dart_TWHashBlake2b>();

  static Pointer<Void> TWHashGroestl512(
    Pointer<Void> data,
  ) {
    return _TWHashGroestl512(
      data,
    );
  }

  static late final _TWHashGroestl512_ptr =
      _lookup<NativeFunction<_c_TWHashGroestl512>>('TWHashGroestl512');
  static late final _dart_TWHashGroestl512 _TWHashGroestl512 =
      _TWHashGroestl512_ptr.asFunction<_dart_TWHashGroestl512>();

  static Pointer<Void> TWHashXXHash64(
    Pointer<Void> data,
    int seed,
  ) {
    return _TWHashXXHash64(
      data,
      seed,
    );
  }

  static late final _TWHashXXHash64_ptr =
      _lookup<NativeFunction<_c_TWHashXXHash64>>('TWHashXXHash64');
  static late final _dart_TWHashXXHash64 _TWHashXXHash64 =
      _TWHashXXHash64_ptr.asFunction<_dart_TWHashXXHash64>();

  static Pointer<Void> TWHashTwoXXHash64Concat(
    Pointer<Void> data,
  ) {
    return _TWHashTwoXXHash64Concat(
      data,
    );
  }

  static late final _TWHashTwoXXHash64Concat_ptr =
      _lookup<NativeFunction<_c_TWHashTwoXXHash64Concat>>(
          'TWHashTwoXXHash64Concat');
  static late final _dart_TWHashTwoXXHash64Concat _TWHashTwoXXHash64Concat =
      _TWHashTwoXXHash64Concat_ptr.asFunction<_dart_TWHashTwoXXHash64Concat>();

  static Pointer<Void> TWHashSHA256SHA256(
    Pointer<Void> data,
  ) {
    return _TWHashSHA256SHA256(
      data,
    );
  }

  static late final _TWHashSHA256SHA256_ptr =
      _lookup<NativeFunction<_c_TWHashSHA256SHA256>>('TWHashSHA256SHA256');
  static late final _dart_TWHashSHA256SHA256 _TWHashSHA256SHA256 =
      _TWHashSHA256SHA256_ptr.asFunction<_dart_TWHashSHA256SHA256>();

  static Pointer<Void> TWHashSHA256RIPEMD(
    Pointer<Void> data,
  ) {
    return _TWHashSHA256RIPEMD(
      data,
    );
  }

  static late final _TWHashSHA256RIPEMD_ptr =
      _lookup<NativeFunction<_c_TWHashSHA256RIPEMD>>('TWHashSHA256RIPEMD');
  static late final _dart_TWHashSHA256RIPEMD _TWHashSHA256RIPEMD =
      _TWHashSHA256RIPEMD_ptr.asFunction<_dart_TWHashSHA256RIPEMD>();

  static Pointer<Void> TWHashSHA3_256RIPEMD(
    Pointer<Void> data,
  ) {
    return _TWHashSHA3_256RIPEMD(
      data,
    );
  }

  static late final _TWHashSHA3_256RIPEMD_ptr =
      _lookup<NativeFunction<_c_TWHashSHA3_256RIPEMD>>('TWHashSHA3_256RIPEMD');
  static late final _dart_TWHashSHA3_256RIPEMD _TWHashSHA3_256RIPEMD =
      _TWHashSHA3_256RIPEMD_ptr.asFunction<_dart_TWHashSHA3_256RIPEMD>();

  static Pointer<Void> TWHashBlake256Blake256(
    Pointer<Void> data,
  ) {
    return _TWHashBlake256Blake256(
      data,
    );
  }

  static late final _TWHashBlake256Blake256_ptr =
      _lookup<NativeFunction<_c_TWHashBlake256Blake256>>(
          'TWHashBlake256Blake256');
  static late final _dart_TWHashBlake256Blake256 _TWHashBlake256Blake256 =
      _TWHashBlake256Blake256_ptr.asFunction<_dart_TWHashBlake256Blake256>();

  static Pointer<Void> TWHashBlake256RIPEMD(
    Pointer<Void> data,
  ) {
    return _TWHashBlake256RIPEMD(
      data,
    );
  }

  static late final _TWHashBlake256RIPEMD_ptr =
      _lookup<NativeFunction<_c_TWHashBlake256RIPEMD>>('TWHashBlake256RIPEMD');
  static late final _dart_TWHashBlake256RIPEMD _TWHashBlake256RIPEMD =
      _TWHashBlake256RIPEMD_ptr.asFunction<_dart_TWHashBlake256RIPEMD>();

  static Pointer<Void> TWHashGroestl512Groestl512(
    Pointer<Void> data,
  ) {
    return _TWHashGroestl512Groestl512(
      data,
    );
  }

  static late final _TWHashGroestl512Groestl512_ptr =
      _lookup<NativeFunction<_c_TWHashGroestl512Groestl512>>(
          'TWHashGroestl512Groestl512');
  static late final _dart_TWHashGroestl512Groestl512
      _TWHashGroestl512Groestl512 = _TWHashGroestl512Groestl512_ptr.asFunction<
          _dart_TWHashGroestl512Groestl512>();
}

typedef _c_TWHashSHA1 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashSHA1 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashSHA256 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashSHA256 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashSHA512 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashSHA512 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashSHA512_256 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashSHA512_256 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashKeccak256 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashKeccak256 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashKeccak512 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashKeccak512 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashSHA3_256 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashSHA3_256 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashSHA3_512 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashSHA3_512 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashRIPEMD = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashRIPEMD = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashBlake256 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashBlake256 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashBlake2b = Pointer<Void> Function(
  Pointer<Void> data,
  Int32 size,
);

typedef _dart_TWHashBlake2b = Pointer<Void> Function(
  Pointer<Void> data,
  int size,
);

typedef _c_TWHashGroestl512 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashGroestl512 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashXXHash64 = Pointer<Void> Function(
  Pointer<Void> data,
  Uint64 seed,
);

typedef _dart_TWHashXXHash64 = Pointer<Void> Function(
  Pointer<Void> data,
  int seed,
);

typedef _c_TWHashTwoXXHash64Concat = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashTwoXXHash64Concat = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashSHA256SHA256 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashSHA256SHA256 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashSHA256RIPEMD = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashSHA256RIPEMD = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashSHA3_256RIPEMD = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashSHA3_256RIPEMD = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashBlake256Blake256 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashBlake256Blake256 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashBlake256RIPEMD = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashBlake256RIPEMD = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWHashGroestl512Groestl512 = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWHashGroestl512Groestl512 = Pointer<Void> Function(
  Pointer<Void> data,
);
