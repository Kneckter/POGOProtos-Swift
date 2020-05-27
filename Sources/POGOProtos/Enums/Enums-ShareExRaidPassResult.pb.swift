// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/ShareExRaidPassResult.proto
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

public enum POGOProtos_Enums_ShareExRaidPassResult: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case shareExRaidPassUnset // = 0
  case shareExRaidPassSuccess // = 1
  case errorFriendAlreadyInvitedToSameRaid // = 2
  case errorExRaidPassAlreadyShared // = 3
  case errorFriendAlreadyHasSharedExPassInInventory // = 4
  case errorTooLowFriendshipLevel // = 5
  case errorFriendNotFound // = 6
  case errorExRaidAlreadyStarted // = 7
  case errorExRaidInvalid // = 8
  case errorExRaidPassNotFound // = 9
  case errorUnknown // = 10
  case errorFriendNotEligible // = 11
  case UNRECOGNIZED(Int)

  public init() {
    self = .shareExRaidPassUnset
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .shareExRaidPassUnset
    case 1: self = .shareExRaidPassSuccess
    case 2: self = .errorFriendAlreadyInvitedToSameRaid
    case 3: self = .errorExRaidPassAlreadyShared
    case 4: self = .errorFriendAlreadyHasSharedExPassInInventory
    case 5: self = .errorTooLowFriendshipLevel
    case 6: self = .errorFriendNotFound
    case 7: self = .errorExRaidAlreadyStarted
    case 8: self = .errorExRaidInvalid
    case 9: self = .errorExRaidPassNotFound
    case 10: self = .errorUnknown
    case 11: self = .errorFriendNotEligible
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .shareExRaidPassUnset: return 0
    case .shareExRaidPassSuccess: return 1
    case .errorFriendAlreadyInvitedToSameRaid: return 2
    case .errorExRaidPassAlreadyShared: return 3
    case .errorFriendAlreadyHasSharedExPassInInventory: return 4
    case .errorTooLowFriendshipLevel: return 5
    case .errorFriendNotFound: return 6
    case .errorExRaidAlreadyStarted: return 7
    case .errorExRaidInvalid: return 8
    case .errorExRaidPassNotFound: return 9
    case .errorUnknown: return 10
    case .errorFriendNotEligible: return 11
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_ShareExRaidPassResult: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_ShareExRaidPassResult] = [
    .shareExRaidPassUnset,
    .shareExRaidPassSuccess,
    .errorFriendAlreadyInvitedToSameRaid,
    .errorExRaidPassAlreadyShared,
    .errorFriendAlreadyHasSharedExPassInInventory,
    .errorTooLowFriendshipLevel,
    .errorFriendNotFound,
    .errorExRaidAlreadyStarted,
    .errorExRaidInvalid,
    .errorExRaidPassNotFound,
    .errorUnknown,
    .errorFriendNotEligible,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_ShareExRaidPassResult: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "SHARE_EX_RAID_PASS_UNSET"),
    1: .same(proto: "SHARE_EX_RAID_PASS_SUCCESS"),
    2: .same(proto: "ERROR_FRIEND_ALREADY_INVITED_TO_SAME_RAID"),
    3: .same(proto: "ERROR_EX_RAID_PASS_ALREADY_SHARED"),
    4: .same(proto: "ERROR_FRIEND_ALREADY_HAS_SHARED_EX_PASS_IN_INVENTORY"),
    5: .same(proto: "ERROR_TOO_LOW_FRIENDSHIP_LEVEL"),
    6: .same(proto: "ERROR_FRIEND_NOT_FOUND"),
    7: .same(proto: "ERROR_EX_RAID_ALREADY_STARTED"),
    8: .same(proto: "ERROR_EX_RAID_INVALID"),
    9: .same(proto: "ERROR_EX_RAID_PASS_NOT_FOUND"),
    10: .same(proto: "ERROR_UNKNOWN"),
    11: .same(proto: "ERROR_FRIEND_NOT_ELIGIBLE"),
  ]
}
