// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Game/GameWebToken/GameWebTokenAction.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public enum POGOProtos_Networking_Game_GameWebToken_GameWebTokenAction: SwiftProtobuf.Enum {
  public typealias RawValue = Int

  /// No implementation required
  case unknownGameWebTokenAction // = 0

  /// Implemented
  case getWebTokenAction // = 370000
  case UNRECOGNIZED(Int)

  public init() {
    self = .unknownGameWebTokenAction
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknownGameWebTokenAction
    case 370000: self = .getWebTokenAction
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unknownGameWebTokenAction: return 0
    case .getWebTokenAction: return 370000
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Networking_Game_GameWebToken_GameWebTokenAction: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Game_GameWebToken_GameWebTokenAction] = [
    .unknownGameWebTokenAction,
    .getWebTokenAction,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Networking_Game_GameWebToken_GameWebTokenAction: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN_GAME_WEB_TOKEN_ACTION"),
    370000: .same(proto: "GET_WEB_TOKEN_ACTION"),
  ]
}
