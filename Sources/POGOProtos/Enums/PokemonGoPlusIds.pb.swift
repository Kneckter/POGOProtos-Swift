// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/PokemonGoPlusIds.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  public struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  public typealias Version = _2
}

public enum POGOProtos_Enums_PokemonGoPlusIds: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case undefinedPokemonGoPlusEvent // = 0
  case cannotConnectToPgp // = 1
  case registeringPgpFailed // = 2
  case registeringRetry // = 3
  case connectionSuccess // = 4
  case pgpDisconnectedByUser // = 5
  case pgpDisconnectedByTimeout // = 6
  case pgpDisconnectedByError // = 7
  case pgpLowBattery // = 8
  case bluetoothSentError // = 9
  case pgpSeenByDevice // = 10
  case pokemonCaught // = 11
  case pokemonNotCaught // = 12
  case pokemonNotCaughtDueError // = 13
  case pokestopSpun // = 14
  case pokestopNotSpunDueError // = 15
  case UNRECOGNIZED(Int)

  public init() {
    self = .undefinedPokemonGoPlusEvent
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .undefinedPokemonGoPlusEvent
    case 1: self = .cannotConnectToPgp
    case 2: self = .registeringPgpFailed
    case 3: self = .registeringRetry
    case 4: self = .connectionSuccess
    case 5: self = .pgpDisconnectedByUser
    case 6: self = .pgpDisconnectedByTimeout
    case 7: self = .pgpDisconnectedByError
    case 8: self = .pgpLowBattery
    case 9: self = .bluetoothSentError
    case 10: self = .pgpSeenByDevice
    case 11: self = .pokemonCaught
    case 12: self = .pokemonNotCaught
    case 13: self = .pokemonNotCaughtDueError
    case 14: self = .pokestopSpun
    case 15: self = .pokestopNotSpunDueError
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .undefinedPokemonGoPlusEvent: return 0
    case .cannotConnectToPgp: return 1
    case .registeringPgpFailed: return 2
    case .registeringRetry: return 3
    case .connectionSuccess: return 4
    case .pgpDisconnectedByUser: return 5
    case .pgpDisconnectedByTimeout: return 6
    case .pgpDisconnectedByError: return 7
    case .pgpLowBattery: return 8
    case .bluetoothSentError: return 9
    case .pgpSeenByDevice: return 10
    case .pokemonCaught: return 11
    case .pokemonNotCaught: return 12
    case .pokemonNotCaughtDueError: return 13
    case .pokestopSpun: return 14
    case .pokestopNotSpunDueError: return 15
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_PokemonGoPlusIds: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Enums_PokemonGoPlusIds] = [
    .undefinedPokemonGoPlusEvent,
    .cannotConnectToPgp,
    .registeringPgpFailed,
    .registeringRetry,
    .connectionSuccess,
    .pgpDisconnectedByUser,
    .pgpDisconnectedByTimeout,
    .pgpDisconnectedByError,
    .pgpLowBattery,
    .bluetoothSentError,
    .pgpSeenByDevice,
    .pokemonCaught,
    .pokemonNotCaught,
    .pokemonNotCaughtDueError,
    .pokestopSpun,
    .pokestopNotSpunDueError,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_PokemonGoPlusIds: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNDEFINED_POKEMON_GO_PLUS_EVENT"),
    1: .same(proto: "CANNOT_CONNECT_TO_PGP"),
    2: .same(proto: "REGISTERING_PGP_FAILED"),
    3: .same(proto: "REGISTERING_RETRY"),
    4: .same(proto: "CONNECTION_SUCCESS"),
    5: .same(proto: "PGP_DISCONNECTED_BY_USER"),
    6: .same(proto: "PGP_DISCONNECTED_BY_TIMEOUT"),
    7: .same(proto: "PGP_DISCONNECTED_BY_ERROR"),
    8: .same(proto: "PGP_LOW_BATTERY"),
    9: .same(proto: "BLUETOOTH_SENT_ERROR"),
    10: .same(proto: "PGP_SEEN_BY_DEVICE"),
    11: .same(proto: "POKEMON_CAUGHT"),
    12: .same(proto: "POKEMON_NOT_CAUGHT"),
    13: .same(proto: "POKEMON_NOT_CAUGHT_DUE_ERROR"),
    14: .same(proto: "POKESTOP_SPUN"),
    15: .same(proto: "POKESTOP_NOT_SPUN_DUE_ERROR"),
  ]
}
