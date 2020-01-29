// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Game/GameAccountRegistry/GameAccountRegistryActions.proto
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

public enum POGOProtos_Networking_Game_GameAccountRegistry_GameAccountRegistryActions: SwiftProtobuf.Enum {
  public typealias RawValue = Int

  /// No implementation required
  case unknownGameAccountRegistryAction // = 0

  /// Implemented
  case addLoginAction // = 600000

  /// Implemented
  case removeLoginAction // = 600001

  /// Implemented
  case listLoginAction // = 600002

  /// Implemented
  case replaceLoginAction // = 600003
  case UNRECOGNIZED(Int)

  public init() {
    self = .unknownGameAccountRegistryAction
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknownGameAccountRegistryAction
    case 600000: self = .addLoginAction
    case 600001: self = .removeLoginAction
    case 600002: self = .listLoginAction
    case 600003: self = .replaceLoginAction
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unknownGameAccountRegistryAction: return 0
    case .addLoginAction: return 600000
    case .removeLoginAction: return 600001
    case .listLoginAction: return 600002
    case .replaceLoginAction: return 600003
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Networking_Game_GameAccountRegistry_GameAccountRegistryActions: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Game_GameAccountRegistry_GameAccountRegistryActions] = [
    .unknownGameAccountRegistryAction,
    .addLoginAction,
    .removeLoginAction,
    .listLoginAction,
    .replaceLoginAction,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Networking_Game_GameAccountRegistry_GameAccountRegistryActions: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN_GAME_ACCOUNT_REGISTRY_ACTION"),
    600000: .same(proto: "ADD_LOGIN_ACTION"),
    600001: .same(proto: "REMOVE_LOGIN_ACTION"),
    600002: .same(proto: "LIST_LOGIN_ACTION"),
    600003: .same(proto: "REPLACE_LOGIN_ACTION"),
  ]
}
