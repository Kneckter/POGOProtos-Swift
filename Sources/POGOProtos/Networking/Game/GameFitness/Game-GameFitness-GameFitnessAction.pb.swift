// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Game/GameFitness/GameFitnessAction.proto
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
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public enum POGOProtos_Networking_Game_GameFitness_GameFitnessAction: SwiftProtobuf.Enum {
  public typealias RawValue = Int

  /// No implementation required
  case unknownGameFitnessAction // = 0

  /// Implemented
  case updateFitnessMetrics // = 640000

  /// Implemented
  case getFitnessReport // = 640001

  /// Implemented
  case getAdventureSyncSettings // = 640002

  /// Implemented
  case updateAdventureSyncSettings // = 640003

  /// Implemented
  case updateAdventureSyncFitness // = 640004

  /// Implemented
  case getAdventureSyncFitnessReport // = 640005
  case UNRECOGNIZED(Int)

  public init() {
    self = .unknownGameFitnessAction
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknownGameFitnessAction
    case 640000: self = .updateFitnessMetrics
    case 640001: self = .getFitnessReport
    case 640002: self = .getAdventureSyncSettings
    case 640003: self = .updateAdventureSyncSettings
    case 640004: self = .updateAdventureSyncFitness
    case 640005: self = .getAdventureSyncFitnessReport
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unknownGameFitnessAction: return 0
    case .updateFitnessMetrics: return 640000
    case .getFitnessReport: return 640001
    case .getAdventureSyncSettings: return 640002
    case .updateAdventureSyncSettings: return 640003
    case .updateAdventureSyncFitness: return 640004
    case .getAdventureSyncFitnessReport: return 640005
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Networking_Game_GameFitness_GameFitnessAction: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Game_GameFitness_GameFitnessAction] = [
    .unknownGameFitnessAction,
    .updateFitnessMetrics,
    .getFitnessReport,
    .getAdventureSyncSettings,
    .updateAdventureSyncSettings,
    .updateAdventureSyncFitness,
    .getAdventureSyncFitnessReport,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Networking_Game_GameFitness_GameFitnessAction: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN_GAME_FITNESS_ACTION"),
    640000: .same(proto: "UPDATE_FITNESS_METRICS"),
    640001: .same(proto: "GET_FITNESS_REPORT"),
    640002: .same(proto: "GET_ADVENTURE_SYNC_SETTINGS"),
    640003: .same(proto: "UPDATE_ADVENTURE_SYNC_SETTINGS"),
    640004: .same(proto: "UPDATE_ADVENTURE_SYNC_FITNESS"),
    640005: .same(proto: "GET_ADVENTURE_SYNC_FITNESS_REPORT"),
  ]
}
