// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/CentralState.proto
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

public enum POGOProtos_Enums_CentralState: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unknownCentralState // = 0
  case resetting // = 1
  case unsupported // = 2
  case unauthorized // = 3
  case poweredOff // = 4
  case poweredOn // = 5
  case UNRECOGNIZED(Int)

  public init() {
    self = .unknownCentralState
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknownCentralState
    case 1: self = .resetting
    case 2: self = .unsupported
    case 3: self = .unauthorized
    case 4: self = .poweredOff
    case 5: self = .poweredOn
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unknownCentralState: return 0
    case .resetting: return 1
    case .unsupported: return 2
    case .unauthorized: return 3
    case .poweredOff: return 4
    case .poweredOn: return 5
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_CentralState: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_CentralState] = [
    .unknownCentralState,
    .resetting,
    .unsupported,
    .unauthorized,
    .poweredOff,
    .poweredOn,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_CentralState: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN_CENTRAL_STATE"),
    1: .same(proto: "RESETTING"),
    2: .same(proto: "UNSUPPORTED"),
    3: .same(proto: "UNAUTHORIZED"),
    4: .same(proto: "POWERED_OFF"),
    5: .same(proto: "POWERED_ON"),
  ]
}
