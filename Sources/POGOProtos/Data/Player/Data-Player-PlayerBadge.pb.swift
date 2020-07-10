// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Player/PlayerBadge.proto
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

public struct POGOProtos_Data_Player_PlayerBadge {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var badgeType: POGOProtos_Enums_BadgeType = .badgeUnset

  public var rank: Int32 = 0

  public var startValue: Int32 = 0

  public var endValue: Int32 = 0

  public var currentValue: Double = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Player"

extension POGOProtos_Data_Player_PlayerBadge: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlayerBadge"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "badge_type"),
    2: .same(proto: "rank"),
    3: .standard(proto: "start_value"),
    4: .standard(proto: "end_value"),
    5: .standard(proto: "current_value"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.badgeType)
      case 2: try decoder.decodeSingularInt32Field(value: &self.rank)
      case 3: try decoder.decodeSingularInt32Field(value: &self.startValue)
      case 4: try decoder.decodeSingularInt32Field(value: &self.endValue)
      case 5: try decoder.decodeSingularDoubleField(value: &self.currentValue)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.badgeType != .badgeUnset {
      try visitor.visitSingularEnumField(value: self.badgeType, fieldNumber: 1)
    }
    if self.rank != 0 {
      try visitor.visitSingularInt32Field(value: self.rank, fieldNumber: 2)
    }
    if self.startValue != 0 {
      try visitor.visitSingularInt32Field(value: self.startValue, fieldNumber: 3)
    }
    if self.endValue != 0 {
      try visitor.visitSingularInt32Field(value: self.endValue, fieldNumber: 4)
    }
    if self.currentValue != 0 {
      try visitor.visitSingularDoubleField(value: self.currentValue, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Player_PlayerBadge, rhs: POGOProtos_Data_Player_PlayerBadge) -> Bool {
    if lhs.badgeType != rhs.badgeType {return false}
    if lhs.rank != rhs.rank {return false}
    if lhs.startValue != rhs.startValue {return false}
    if lhs.endValue != rhs.endValue {return false}
    if lhs.currentValue != rhs.currentValue {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
