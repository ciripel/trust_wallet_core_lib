///
//  Generated code. Do not modify.
//  source: Tezos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'operation_list', '3': 1, '4': 1, '5': 11, '6': '.TW.Tezos.Proto.OperationList', '10': 'operationList'},
    const {'1': 'encoded_operations', '3': 2, '4': 1, '5': 12, '10': 'encodedOperations'},
    const {'1': 'private_key', '3': 3, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSRAoOb3BlcmF0aW9uX2xpc3QYASABKAsyHS5UVy5UZXpvcy5Qcm90by5PcGVyYXRpb25MaXN0Ug1vcGVyYXRpb25MaXN0Ei0KEmVuY29kZWRfb3BlcmF0aW9ucxgCIAEoDFIRZW5jb2RlZE9wZXJhdGlvbnMSHwoLcHJpdmF0ZV9rZXkYAyABKAxSCnByaXZhdGVLZXk=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQ=');
@$core.Deprecated('Use operationListDescriptor instead')
const OperationList$json = const {
  '1': 'OperationList',
  '2': const [
    const {'1': 'branch', '3': 1, '4': 1, '5': 9, '10': 'branch'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.TW.Tezos.Proto.Operation', '10': 'operations'},
  ],
};

/// Descriptor for `OperationList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationListDescriptor = $convert.base64Decode('Cg1PcGVyYXRpb25MaXN0EhYKBmJyYW5jaBgBIAEoCVIGYnJhbmNoEjkKCm9wZXJhdGlvbnMYAiADKAsyGS5UVy5UZXpvcy5Qcm90by5PcGVyYXRpb25SCm9wZXJhdGlvbnM=');
@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'counter', '3': 1, '4': 1, '5': 3, '10': 'counter'},
    const {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'gas_limit', '3': 4, '4': 1, '5': 3, '10': 'gasLimit'},
    const {'1': 'storage_limit', '3': 5, '4': 1, '5': 3, '10': 'storageLimit'},
    const {'1': 'kind', '3': 7, '4': 1, '5': 14, '6': '.TW.Tezos.Proto.Operation.OperationKind', '10': 'kind'},
    const {'1': 'reveal_operation_data', '3': 8, '4': 1, '5': 11, '6': '.TW.Tezos.Proto.RevealOperationData', '9': 0, '10': 'revealOperationData'},
    const {'1': 'transaction_operation_data', '3': 9, '4': 1, '5': 11, '6': '.TW.Tezos.Proto.TransactionOperationData', '9': 0, '10': 'transactionOperationData'},
    const {'1': 'delegation_operation_data', '3': 11, '4': 1, '5': 11, '6': '.TW.Tezos.Proto.DelegationOperationData', '9': 0, '10': 'delegationOperationData'},
  ],
  '4': const [Operation_OperationKind$json],
  '8': const [
    const {'1': 'operation_data'},
  ],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_OperationKind$json = const {
  '1': 'OperationKind',
  '2': const [
    const {'1': 'ENDORSEMENT', '2': 0},
    const {'1': 'REVEAL', '2': 107},
    const {'1': 'TRANSACTION', '2': 108},
    const {'1': 'DELEGATION', '2': 110},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode('CglPcGVyYXRpb24SGAoHY291bnRlchgBIAEoA1IHY291bnRlchIWCgZzb3VyY2UYAiABKAlSBnNvdXJjZRIQCgNmZWUYAyABKANSA2ZlZRIbCglnYXNfbGltaXQYBCABKANSCGdhc0xpbWl0EiMKDXN0b3JhZ2VfbGltaXQYBSABKANSDHN0b3JhZ2VMaW1pdBI7CgRraW5kGAcgASgOMicuVFcuVGV6b3MuUHJvdG8uT3BlcmF0aW9uLk9wZXJhdGlvbktpbmRSBGtpbmQSWQoVcmV2ZWFsX29wZXJhdGlvbl9kYXRhGAggASgLMiMuVFcuVGV6b3MuUHJvdG8uUmV2ZWFsT3BlcmF0aW9uRGF0YUgAUhNyZXZlYWxPcGVyYXRpb25EYXRhEmgKGnRyYW5zYWN0aW9uX29wZXJhdGlvbl9kYXRhGAkgASgLMiguVFcuVGV6b3MuUHJvdG8uVHJhbnNhY3Rpb25PcGVyYXRpb25EYXRhSABSGHRyYW5zYWN0aW9uT3BlcmF0aW9uRGF0YRJlChlkZWxlZ2F0aW9uX29wZXJhdGlvbl9kYXRhGAsgASgLMicuVFcuVGV6b3MuUHJvdG8uRGVsZWdhdGlvbk9wZXJhdGlvbkRhdGFIAFIXZGVsZWdhdGlvbk9wZXJhdGlvbkRhdGEiTQoNT3BlcmF0aW9uS2luZBIPCgtFTkRPUlNFTUVOVBAAEgoKBlJFVkVBTBBrEg8KC1RSQU5TQUNUSU9OEGwSDgoKREVMRUdBVElPThBuQhAKDm9wZXJhdGlvbl9kYXRh');
@$core.Deprecated('Use fA12ParametersDescriptor instead')
const FA12Parameters$json = const {
  '1': 'FA12Parameters',
  '2': const [
    const {'1': 'entrypoint', '3': 1, '4': 1, '5': 9, '10': 'entrypoint'},
    const {'1': 'from', '3': 2, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `FA12Parameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fA12ParametersDescriptor = $convert.base64Decode('Cg5GQTEyUGFyYW1ldGVycxIeCgplbnRyeXBvaW50GAEgASgJUgplbnRyeXBvaW50EhIKBGZyb20YAiABKAlSBGZyb20SDgoCdG8YAyABKAlSAnRvEhQKBXZhbHVlGAQgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use txsDescriptor instead')
const Txs$json = const {
  '1': 'Txs',
  '2': const [
    const {'1': 'to', '3': 1, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'token_id', '3': 2, '4': 1, '5': 9, '10': 'tokenId'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 9, '10': 'amount'},
  ],
};

/// Descriptor for `Txs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txsDescriptor = $convert.base64Decode('CgNUeHMSDgoCdG8YASABKAlSAnRvEhkKCHRva2VuX2lkGAIgASgJUgd0b2tlbklkEhYKBmFtb3VudBgDIAEoCVIGYW1vdW50');
@$core.Deprecated('Use txObjectDescriptor instead')
const TxObject$json = const {
  '1': 'TxObject',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'txs', '3': 2, '4': 3, '5': 11, '6': '.TW.Tezos.Proto.Txs', '10': 'txs'},
  ],
};

/// Descriptor for `TxObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txObjectDescriptor = $convert.base64Decode('CghUeE9iamVjdBISCgRmcm9tGAEgASgJUgRmcm9tEiUKA3R4cxgCIAMoCzITLlRXLlRlem9zLlByb3RvLlR4c1IDdHhz');
@$core.Deprecated('Use fA2ParametersDescriptor instead')
const FA2Parameters$json = const {
  '1': 'FA2Parameters',
  '2': const [
    const {'1': 'entrypoint', '3': 1, '4': 1, '5': 9, '10': 'entrypoint'},
    const {'1': 'txs_object', '3': 2, '4': 3, '5': 11, '6': '.TW.Tezos.Proto.TxObject', '10': 'txsObject'},
  ],
};

/// Descriptor for `FA2Parameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fA2ParametersDescriptor = $convert.base64Decode('Cg1GQTJQYXJhbWV0ZXJzEh4KCmVudHJ5cG9pbnQYASABKAlSCmVudHJ5cG9pbnQSNwoKdHhzX29iamVjdBgCIAMoCzIYLlRXLlRlem9zLlByb3RvLlR4T2JqZWN0Ugl0eHNPYmplY3Q=');
@$core.Deprecated('Use operationParametersDescriptor instead')
const OperationParameters$json = const {
  '1': 'OperationParameters',
  '2': const [
    const {'1': 'fa12_parameters', '3': 1, '4': 1, '5': 11, '6': '.TW.Tezos.Proto.FA12Parameters', '9': 0, '10': 'fa12Parameters'},
    const {'1': 'fa2_parameters', '3': 2, '4': 1, '5': 11, '6': '.TW.Tezos.Proto.FA2Parameters', '9': 0, '10': 'fa2Parameters'},
  ],
  '8': const [
    const {'1': 'parameters'},
  ],
};

/// Descriptor for `OperationParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationParametersDescriptor = $convert.base64Decode('ChNPcGVyYXRpb25QYXJhbWV0ZXJzEkkKD2ZhMTJfcGFyYW1ldGVycxgBIAEoCzIeLlRXLlRlem9zLlByb3RvLkZBMTJQYXJhbWV0ZXJzSABSDmZhMTJQYXJhbWV0ZXJzEkYKDmZhMl9wYXJhbWV0ZXJzGAIgASgLMh0uVFcuVGV6b3MuUHJvdG8uRkEyUGFyYW1ldGVyc0gAUg1mYTJQYXJhbWV0ZXJzQgwKCnBhcmFtZXRlcnM=');
@$core.Deprecated('Use transactionOperationDataDescriptor instead')
const TransactionOperationData$json = const {
  '1': 'TransactionOperationData',
  '2': const [
    const {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.TW.Tezos.Proto.OperationParameters', '10': 'parameters'},
  ],
};

/// Descriptor for `TransactionOperationData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionOperationDataDescriptor = $convert.base64Decode('ChhUcmFuc2FjdGlvbk9wZXJhdGlvbkRhdGESIAoLZGVzdGluYXRpb24YASABKAlSC2Rlc3RpbmF0aW9uEhYKBmFtb3VudBgCIAEoA1IGYW1vdW50EkMKCnBhcmFtZXRlcnMYAyABKAsyIy5UVy5UZXpvcy5Qcm90by5PcGVyYXRpb25QYXJhbWV0ZXJzUgpwYXJhbWV0ZXJz');
@$core.Deprecated('Use revealOperationDataDescriptor instead')
const RevealOperationData$json = const {
  '1': 'RevealOperationData',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 12, '10': 'publicKey'},
  ],
};

/// Descriptor for `RevealOperationData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revealOperationDataDescriptor = $convert.base64Decode('ChNSZXZlYWxPcGVyYXRpb25EYXRhEh0KCnB1YmxpY19rZXkYASABKAxSCXB1YmxpY0tleQ==');
@$core.Deprecated('Use delegationOperationDataDescriptor instead')
const DelegationOperationData$json = const {
  '1': 'DelegationOperationData',
  '2': const [
    const {'1': 'delegate', '3': 1, '4': 1, '5': 9, '10': 'delegate'},
  ],
};

/// Descriptor for `DelegationOperationData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegationOperationDataDescriptor = $convert.base64Decode('ChdEZWxlZ2F0aW9uT3BlcmF0aW9uRGF0YRIaCghkZWxlZ2F0ZRgBIAEoCVIIZGVsZWdhdGU=');
