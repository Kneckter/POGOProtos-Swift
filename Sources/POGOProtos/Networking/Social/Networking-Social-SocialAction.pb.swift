// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Social/SocialAction.proto
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

public enum POGOProtos_Networking_Social_SocialAction: SwiftProtobuf.Enum {
  public typealias RawValue = Int

  /// No implementation required
  case unknownSocialAction // = 0

  /// Implemented
  case searchPlayer // = 10000

  /// Implemented
  case sendFriendInvite // = 10002

  /// Implemented
  case cancelFriendInvite // = 10003

  /// Implemented
  case acceptFriendInvite // = 10004

  /// Implemented
  case declineFriendInvite // = 10005

  /// Implemented
  case listFriends // = 10006

  /// Implemented
  case listOutgoingFriendInvites // = 10007

  /// Implemented
  case listIncomingFriendInvites // = 10008

  /// Implemented
  case removeFriend // = 10009

  /// Implemented
  case listFriendStatus // = 10010

  /// Implemented
  case sendFacebookFriendInvite // = 10011

  /// Implemented
  case isMyFriend // = 10012

  /// Implemented
  case createInviteCode // = 10013

  /// Implemented
  case getFacebookFriendList // = 10014

  /// Implemented
  case updateFacebookStatus // = 10015

  /// Implemented
  case registerPushNotificationSocialAction // = 10101

  /// ???
  case unregisterPushNotificationSocialAction // = 10102

  /// Implemented
  case updateNotification // = 10103

  /// Implemented
  case optOutPushNotificationCategorySocialAction // = 10104

  /// Implemented
  case getInbox // = 10105
  case UNRECOGNIZED(Int)

  public init() {
    self = .unknownSocialAction
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknownSocialAction
    case 10000: self = .searchPlayer
    case 10002: self = .sendFriendInvite
    case 10003: self = .cancelFriendInvite
    case 10004: self = .acceptFriendInvite
    case 10005: self = .declineFriendInvite
    case 10006: self = .listFriends
    case 10007: self = .listOutgoingFriendInvites
    case 10008: self = .listIncomingFriendInvites
    case 10009: self = .removeFriend
    case 10010: self = .listFriendStatus
    case 10011: self = .sendFacebookFriendInvite
    case 10012: self = .isMyFriend
    case 10013: self = .createInviteCode
    case 10014: self = .getFacebookFriendList
    case 10015: self = .updateFacebookStatus
    case 10101: self = .registerPushNotificationSocialAction
    case 10102: self = .unregisterPushNotificationSocialAction
    case 10103: self = .updateNotification
    case 10104: self = .optOutPushNotificationCategorySocialAction
    case 10105: self = .getInbox
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unknownSocialAction: return 0
    case .searchPlayer: return 10000
    case .sendFriendInvite: return 10002
    case .cancelFriendInvite: return 10003
    case .acceptFriendInvite: return 10004
    case .declineFriendInvite: return 10005
    case .listFriends: return 10006
    case .listOutgoingFriendInvites: return 10007
    case .listIncomingFriendInvites: return 10008
    case .removeFriend: return 10009
    case .listFriendStatus: return 10010
    case .sendFacebookFriendInvite: return 10011
    case .isMyFriend: return 10012
    case .createInviteCode: return 10013
    case .getFacebookFriendList: return 10014
    case .updateFacebookStatus: return 10015
    case .registerPushNotificationSocialAction: return 10101
    case .unregisterPushNotificationSocialAction: return 10102
    case .updateNotification: return 10103
    case .optOutPushNotificationCategorySocialAction: return 10104
    case .getInbox: return 10105
    case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Networking_Social_SocialAction: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Social_SocialAction] = [
    .unknownSocialAction,
    .searchPlayer,
    .sendFriendInvite,
    .cancelFriendInvite,
    .acceptFriendInvite,
    .declineFriendInvite,
    .listFriends,
    .listOutgoingFriendInvites,
    .listIncomingFriendInvites,
    .removeFriend,
    .listFriendStatus,
    .sendFacebookFriendInvite,
    .isMyFriend,
    .createInviteCode,
    .getFacebookFriendList,
    .updateFacebookStatus,
    .registerPushNotificationSocialAction,
    .unregisterPushNotificationSocialAction,
    .updateNotification,
    .optOutPushNotificationCategorySocialAction,
    .getInbox,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Networking_Social_SocialAction: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN_SOCIAL_ACTION"),
    10000: .same(proto: "SEARCH_PLAYER"),
    10002: .same(proto: "SEND_FRIEND_INVITE"),
    10003: .same(proto: "CANCEL_FRIEND_INVITE"),
    10004: .same(proto: "ACCEPT_FRIEND_INVITE"),
    10005: .same(proto: "DECLINE_FRIEND_INVITE"),
    10006: .same(proto: "LIST_FRIENDS"),
    10007: .same(proto: "LIST_OUTGOING_FRIEND_INVITES"),
    10008: .same(proto: "LIST_INCOMING_FRIEND_INVITES"),
    10009: .same(proto: "REMOVE_FRIEND"),
    10010: .same(proto: "LIST_FRIEND_STATUS"),
    10011: .same(proto: "SEND_FACEBOOK_FRIEND_INVITE"),
    10012: .same(proto: "IS_MY_FRIEND"),
    10013: .same(proto: "CREATE_INVITE_CODE"),
    10014: .same(proto: "GET_FACEBOOK_FRIEND_LIST"),
    10015: .same(proto: "UPDATE_FACEBOOK_STATUS"),
    10101: .same(proto: "REGISTER_PUSH_NOTIFICATION_SOCIAL_ACTION"),
    10102: .same(proto: "UNREGISTER_PUSH_NOTIFICATION_SOCIAL_ACTION"),
    10103: .same(proto: "UPDATE_NOTIFICATION"),
    10104: .same(proto: "OPT_OUT_PUSH_NOTIFICATION_CATEGORY_SOCIAL_ACTION"),
    10105: .same(proto: "GET_INBOX"),
  ]
}
