///
//  Generated code. Do not modify.
//  source: Polkadot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Network extends $pb.ProtobufEnum {
  static const Network POLKADOT = Network._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POLKADOT');
  static const Network KUSAMA = Network._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'KUSAMA');

  static const $core.List<Network> values = <Network>[
    POLKADOT,
    KUSAMA,
  ];

  static final $core.Map<$core.int, Network> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Network? valueOf($core.int value) => _byValue[value];

  const Network._($core.int v, $core.String n) : super(v, n);
}

class RewardDestination extends $pb.ProtobufEnum {
  static const RewardDestination STAKED = RewardDestination._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STAKED');
  static const RewardDestination STASH = RewardDestination._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STASH');
  static const RewardDestination CONTROLLER = RewardDestination._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTROLLER');

  static const $core.List<RewardDestination> values = <RewardDestination>[
    STAKED,
    STASH,
    CONTROLLER,
  ];

  static final $core.Map<$core.int, RewardDestination> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RewardDestination? valueOf($core.int value) => _byValue[value];

  const RewardDestination._($core.int v, $core.String n) : super(v, n);
}
