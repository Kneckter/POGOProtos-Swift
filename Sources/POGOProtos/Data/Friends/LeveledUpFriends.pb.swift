// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Friends/LeveledUpFriends.proto
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

public struct POGOProtos_Data_Friends_LeveledUpFriends {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var friendProfiles: [POGOProtos_Data_Player_PlayerPublicProfile] = []

  public var friendMilestoneLevels: [POGOProtos_Data_Friends_FriendshipLevelData] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Friends"

extension POGOProtos_Data_Friends_LeveledUpFriends: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".LeveledUpFriends"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "friend_profiles"),
    2: .standard(proto: "friend_milestone_levels"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.friendProfiles)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.friendMilestoneLevels)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.friendProfiles.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.friendProfiles, fieldNumber: 1)
    }
    if !self.friendMilestoneLevels.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.friendMilestoneLevels, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Friends_LeveledUpFriends, rhs: POGOProtos_Data_Friends_LeveledUpFriends) -> Bool {
    if lhs.friendProfiles != rhs.friendProfiles {return false}
    if lhs.friendMilestoneLevels != rhs.friendMilestoneLevels {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
