// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/RaidLevel.proto
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

public enum POGOProtos_Enums_RaidLevel: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unset // = 0
  case raidLevel1 // = 1
  case raidLevel2 // = 2
  case raidLevel3 // = 3
  case raidLevel4 // = 4
  case raidLevel5 // = 5
  case UNRECOGNIZED(Int)

  public init() {
    self = .unset
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unset
    case 1: self = .raidLevel1
    case 2: self = .raidLevel2
    case 3: self = .raidLevel3
    case 4: self = .raidLevel4
    case 5: self = .raidLevel5
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unset: return 0
    case .raidLevel1: return 1
    case .raidLevel2: return 2
    case .raidLevel3: return 3
    case .raidLevel4: return 4
    case .raidLevel5: return 5
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_RaidLevel: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Enums_RaidLevel] = [
    .unset,
    .raidLevel1,
    .raidLevel2,
    .raidLevel3,
    .raidLevel4,
    .raidLevel5,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_RaidLevel: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "RAID_LEVEL_UNSET"),
    1: .same(proto: "RAID_LEVEL_1"),
    2: .same(proto: "RAID_LEVEL_2"),
    3: .same(proto: "RAID_LEVEL_3"),
    4: .same(proto: "RAID_LEVEL_4"),
    5: .same(proto: "RAID_LEVEL_5"),
  ]
}
