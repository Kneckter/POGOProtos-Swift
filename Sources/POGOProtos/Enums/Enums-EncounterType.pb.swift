// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/EncounterType.proto
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

public enum POGOProtos_Enums_EncounterType: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case spawnPoint // = 0
  case incense // = 1
  case disk // = 2
  case postRaid // = 3
  case storyQuest // = 4
  case questStampCard // = 5
  case challengeQuest // = 6
  case photobomb // = 7
  case invasion // = 8
  case vsSeekerReward // = 9
  case UNRECOGNIZED(Int)

  public init() {
    self = .spawnPoint
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .spawnPoint
    case 1: self = .incense
    case 2: self = .disk
    case 3: self = .postRaid
    case 4: self = .storyQuest
    case 5: self = .questStampCard
    case 6: self = .challengeQuest
    case 7: self = .photobomb
    case 8: self = .invasion
    case 9: self = .vsSeekerReward
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .spawnPoint: return 0
    case .incense: return 1
    case .disk: return 2
    case .postRaid: return 3
    case .storyQuest: return 4
    case .questStampCard: return 5
    case .challengeQuest: return 6
    case .photobomb: return 7
    case .invasion: return 8
    case .vsSeekerReward: return 9
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_EncounterType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_EncounterType] = [
    .spawnPoint,
    .incense,
    .disk,
    .postRaid,
    .storyQuest,
    .questStampCard,
    .challengeQuest,
    .photobomb,
    .invasion,
    .vsSeekerReward,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_EncounterType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "SPAWN_POINT"),
    1: .same(proto: "INCENSE"),
    2: .same(proto: "DISK"),
    3: .same(proto: "POST_RAID"),
    4: .same(proto: "STORY_QUEST"),
    5: .same(proto: "QUEST_STAMP_CARD"),
    6: .same(proto: "CHALLENGE_QUEST"),
    7: .same(proto: "PHOTOBOMB"),
    8: .same(proto: "INVASION"),
    9: .same(proto: "VS_SEEKER_REWARD"),
  ]
}
