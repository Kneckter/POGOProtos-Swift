// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Friends/OutgoingFriendInvite.proto
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

public struct POGOProtos_Data_Friends_OutgoingFriendInvite {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: POGOProtos_Data_Friends_OutgoingFriendInvite.Status = .unset

  public var playerID: String = String()

  public var createdMs: Int64 = 0

  public var invitationType: POGOProtos_Enums_InvitationType = .unset

  public var fullName: String = String()

  public var nianticSocialGraphAppKeys: [POGOProtos_Data_Social_Social.AppKey] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case pending // = 1
    case cancelled // = 2
    case declined // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .pending
      case 2: self = .cancelled
      case 3: self = .declined
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .pending: return 1
      case .cancelled: return 2
      case .declined: return 3
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_Friends_OutgoingFriendInvite.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Friends_OutgoingFriendInvite.Status] = [
    .unset,
    .pending,
    .cancelled,
    .declined,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Friends"

extension POGOProtos_Data_Friends_OutgoingFriendInvite: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".OutgoingFriendInvite"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .standard(proto: "player_id"),
    3: .standard(proto: "created_ms"),
    4: .standard(proto: "invitation_type"),
    5: .standard(proto: "full_name"),
    6: .standard(proto: "niantic_social_graph_app_keys"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.status)
      case 2: try decoder.decodeSingularStringField(value: &self.playerID)
      case 3: try decoder.decodeSingularInt64Field(value: &self.createdMs)
      case 4: try decoder.decodeSingularEnumField(value: &self.invitationType)
      case 5: try decoder.decodeSingularStringField(value: &self.fullName)
      case 6: try decoder.decodeRepeatedEnumField(value: &self.nianticSocialGraphAppKeys)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != .unset {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 1)
    }
    if !self.playerID.isEmpty {
      try visitor.visitSingularStringField(value: self.playerID, fieldNumber: 2)
    }
    if self.createdMs != 0 {
      try visitor.visitSingularInt64Field(value: self.createdMs, fieldNumber: 3)
    }
    if self.invitationType != .unset {
      try visitor.visitSingularEnumField(value: self.invitationType, fieldNumber: 4)
    }
    if !self.fullName.isEmpty {
      try visitor.visitSingularStringField(value: self.fullName, fieldNumber: 5)
    }
    if !self.nianticSocialGraphAppKeys.isEmpty {
      try visitor.visitPackedEnumField(value: self.nianticSocialGraphAppKeys, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Friends_OutgoingFriendInvite, rhs: POGOProtos_Data_Friends_OutgoingFriendInvite) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.playerID != rhs.playerID {return false}
    if lhs.createdMs != rhs.createdMs {return false}
    if lhs.invitationType != rhs.invitationType {return false}
    if lhs.fullName != rhs.fullName {return false}
    if lhs.nianticSocialGraphAppKeys != rhs.nianticSocialGraphAppKeys {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Friends_OutgoingFriendInvite.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "PENDING"),
    2: .same(proto: "CANCELLED"),
    3: .same(proto: "DECLINED"),
  ]
}
