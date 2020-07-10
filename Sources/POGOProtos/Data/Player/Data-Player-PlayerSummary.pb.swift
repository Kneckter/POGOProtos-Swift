// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Player/PlayerSummary.proto
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

public struct POGOProtos_Data_Player_PlayerSummary {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var playerID: String = String()

  public var codename: String = String()

  public var publicData: Data = SwiftProtobuf.Internal.emptyData

  public var team: String = String()

  public var fbUserID: String = String()

  public var level: Int32 = 0

  public var experience: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Player"

extension POGOProtos_Data_Player_PlayerSummary: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlayerSummary"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "player_id"),
    2: .same(proto: "codename"),
    3: .standard(proto: "public_data"),
    4: .same(proto: "team"),
    5: .standard(proto: "fb_user_id"),
    6: .same(proto: "level"),
    7: .same(proto: "experience"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.playerID)
      case 2: try decoder.decodeSingularStringField(value: &self.codename)
      case 3: try decoder.decodeSingularBytesField(value: &self.publicData)
      case 4: try decoder.decodeSingularStringField(value: &self.team)
      case 5: try decoder.decodeSingularStringField(value: &self.fbUserID)
      case 6: try decoder.decodeSingularInt32Field(value: &self.level)
      case 7: try decoder.decodeSingularInt64Field(value: &self.experience)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.playerID.isEmpty {
      try visitor.visitSingularStringField(value: self.playerID, fieldNumber: 1)
    }
    if !self.codename.isEmpty {
      try visitor.visitSingularStringField(value: self.codename, fieldNumber: 2)
    }
    if !self.publicData.isEmpty {
      try visitor.visitSingularBytesField(value: self.publicData, fieldNumber: 3)
    }
    if !self.team.isEmpty {
      try visitor.visitSingularStringField(value: self.team, fieldNumber: 4)
    }
    if !self.fbUserID.isEmpty {
      try visitor.visitSingularStringField(value: self.fbUserID, fieldNumber: 5)
    }
    if self.level != 0 {
      try visitor.visitSingularInt32Field(value: self.level, fieldNumber: 6)
    }
    if self.experience != 0 {
      try visitor.visitSingularInt64Field(value: self.experience, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Player_PlayerSummary, rhs: POGOProtos_Data_Player_PlayerSummary) -> Bool {
    if lhs.playerID != rhs.playerID {return false}
    if lhs.codename != rhs.codename {return false}
    if lhs.publicData != rhs.publicData {return false}
    if lhs.team != rhs.team {return false}
    if lhs.fbUserID != rhs.fbUserID {return false}
    if lhs.level != rhs.level {return false}
    if lhs.experience != rhs.experience {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
