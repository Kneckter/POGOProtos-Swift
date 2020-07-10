// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/BuddySize.proto
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

public enum POGOProtos_Enums_BuddySize: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case buddyMedium // = 0
  case buddyShoulder // = 1
  case buddyBig // = 2
  case buddyFlying // = 3
  case buddyBaby // = 4
  case UNRECOGNIZED(Int)

  public init() {
    self = .buddyMedium
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .buddyMedium
    case 1: self = .buddyShoulder
    case 2: self = .buddyBig
    case 3: self = .buddyFlying
    case 4: self = .buddyBaby
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .buddyMedium: return 0
    case .buddyShoulder: return 1
    case .buddyBig: return 2
    case .buddyFlying: return 3
    case .buddyBaby: return 4
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_BuddySize: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_BuddySize] = [
    .buddyMedium,
    .buddyShoulder,
    .buddyBig,
    .buddyFlying,
    .buddyBaby,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_BuddySize: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "BUDDY_MEDIUM"),
    1: .same(proto: "BUDDY_SHOULDER"),
    2: .same(proto: "BUDDY_BIG"),
    3: .same(proto: "BUDDY_FLYING"),
    4: .same(proto: "BUDDY_BABY"),
  ]
}
