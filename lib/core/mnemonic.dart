part of trust_wallet_core_lib;

class Mnemonic {
  static bool isValid(String mnemonic) {
    return TWMnemonicImpl.isValid(mnemonic);
  }

  static bool isValidWord(String word) {
    return TWMnemonicImpl.isValidWord(word);
  }

  static String suggest(String prefix) {
    return TWMnemonicImpl.suggest(prefix);
  }
}
