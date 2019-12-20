// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/BuddyLevel.proto
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

public enum POGOProtos_Enums_BuddyLevel: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unset // = 0
  case buddyLevel0 // = 1
  case buddyLevel1 // = 2
  case buddyLevel2 // = 3
  case buddyLevel3 // = 4
  case buddyLevel4 // = 5
  case buddyLevel5 // = 6
  case UNRECOGNIZED(Int)

  public init() {
    self = .unset
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unset
    case 1: self = .buddyLevel0
    case 2: self = .buddyLevel1
    case 3: self = .buddyLevel2
    case 4: self = .buddyLevel3
    case 5: self = .buddyLevel4
    case 6: self = .buddyLevel5
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unset: return 0
    case .buddyLevel0: return 1
    case .buddyLevel1: return 2
    case .buddyLevel2: return 3
    case .buddyLevel3: return 4
    case .buddyLevel4: return 5
    case .buddyLevel5: return 6
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_BuddyLevel: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_BuddyLevel] = [
    .unset,
    .buddyLevel0,
    .buddyLevel1,
    .buddyLevel2,
    .buddyLevel3,
    .buddyLevel4,
    .buddyLevel5,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_BuddyLevel: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "BUDDY_LEVEL_UNSET"),
    1: .same(proto: "BUDDY_LEVEL_0"),
    2: .same(proto: "BUDDY_LEVEL_1"),
    3: .same(proto: "BUDDY_LEVEL_2"),
    4: .same(proto: "BUDDY_LEVEL_3"),
    5: .same(proto: "BUDDY_LEVEL_4"),
    6: .same(proto: "BUDDY_LEVEL_5"),
  ]
}
