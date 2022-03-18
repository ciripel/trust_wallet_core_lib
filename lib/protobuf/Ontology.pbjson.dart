///
//  Generated code. Do not modify.
//  source: Ontology.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'contract', '3': 1, '4': 1, '5': 9, '10': 'contract'},
    const {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
    const {
      '1': 'owner_private_key',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'ownerPrivateKey'
    },
    const {'1': 'to_address', '3': 4, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amount', '3': 5, '4': 1, '5': 4, '10': 'amount'},
    const {
      '1': 'payer_private_key',
      '3': 6,
      '4': 1,
      '5': 12,
      '10': 'payerPrivateKey'
    },
    const {'1': 'gas_price', '3': 7, '4': 1, '5': 4, '10': 'gasPrice'},
    const {'1': 'gas_limit', '3': 8, '4': 1, '5': 4, '10': 'gasLimit'},
    const {'1': 'query_address', '3': 9, '4': 1, '5': 9, '10': 'queryAddress'},
    const {'1': 'nonce', '3': 10, '4': 1, '5': 13, '10': 'nonce'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode(
    'CgxTaWduaW5nSW5wdXQSGgoIY29udHJhY3QYASABKAlSCGNvbnRyYWN0EhYKBm1ldGhvZBgCIAEoCVIGbWV0aG9kEioKEW93bmVyX3ByaXZhdGVfa2V5GAMgASgMUg9vd25lclByaXZhdGVLZXkSHQoKdG9fYWRkcmVzcxgEIAEoCVIJdG9BZGRyZXNzEhYKBmFtb3VudBgFIAEoBFIGYW1vdW50EioKEXBheWVyX3ByaXZhdGVfa2V5GAYgASgMUg9wYXllclByaXZhdGVLZXkSGwoJZ2FzX3ByaWNlGAcgASgEUghnYXNQcmljZRIbCglnYXNfbGltaXQYCCABKARSCGdhc0xpbWl0EiMKDXF1ZXJ5X2FkZHJlc3MYCSABKAlSDHF1ZXJ5QWRkcmVzcxIUCgVub25jZRgKIAEoDVIFbm9uY2U=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert
    .base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQ=');
