// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Map/MapObjectsStatus.proto
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

public enum POGOProtos_Map_MapObjectsStatus: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unsetStatus // = 0
  case success // = 1
  case locationUnset // = 2
  case error // = 3
  case UNRECOGNIZED(Int)

  public init() {
    self = .unsetStatus
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unsetStatus
    case 1: self = .success
    case 2: self = .locationUnset
    case 3: self = .error
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unsetStatus: return 0
    case .success: return 1
    case .locationUnset: return 2
    case .error: return 3
    case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Map_MapObjectsStatus: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Map_MapObjectsStatus] = [
    .unsetStatus,
    .success,
    .locationUnset,
    .error,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Map_MapObjectsStatus: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET_STATUS"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "LOCATION_UNSET"),
    3: .same(proto: "ERROR"),
  ]
}
