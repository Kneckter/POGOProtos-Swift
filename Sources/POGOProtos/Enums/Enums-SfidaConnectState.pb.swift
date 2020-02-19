// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/SfidaConnectState.proto
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

public enum POGOProtos_Enums_SfidaConnectState: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case disconnected // = 0
  case disconnecting // = 1
  case connected // = 2
  case discovered // = 3
  case certified // = 4
  case softwareUpdate // = 5
  case failed // = 6
  case connecting // = 7
  case UNRECOGNIZED(Int)

  public init() {
    self = .disconnected
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .disconnected
    case 1: self = .disconnecting
    case 2: self = .connected
    case 3: self = .discovered
    case 4: self = .certified
    case 5: self = .softwareUpdate
    case 6: self = .failed
    case 7: self = .connecting
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .disconnected: return 0
    case .disconnecting: return 1
    case .connected: return 2
    case .discovered: return 3
    case .certified: return 4
    case .softwareUpdate: return 5
    case .failed: return 6
    case .connecting: return 7
    case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_SfidaConnectState: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_SfidaConnectState] = [
    .disconnected,
    .disconnecting,
    .connected,
    .discovered,
    .certified,
    .softwareUpdate,
    .failed,
    .connecting,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_SfidaConnectState: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "DISCONNECTED"),
    1: .same(proto: "DISCONNECTING"),
    2: .same(proto: "CONNECTED"),
    3: .same(proto: "DISCOVERED"),
    4: .same(proto: "CERTIFIED"),
    5: .same(proto: "SOFTWARE_UPDATE"),
    6: .same(proto: "FAILED"),
    7: .same(proto: "CONNECTING"),
  ]
}
