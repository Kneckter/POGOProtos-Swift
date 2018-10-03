// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/CheckAwardedBadgesResponse.proto
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

public struct POGOProtos_Networking_Responses_CheckAwardedBadgesResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var success: Bool = false

  public var awardedBadges: [POGOProtos_Enums_BadgeType] = []

  public var awardedBadgeLevels: [Int32] = []

  public var avatarTemplateIds: [String] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_CheckAwardedBadgesResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CheckAwardedBadgesResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "success"),
    2: .standard(proto: "awarded_badges"),
    3: .standard(proto: "awarded_badge_levels"),
    4: .standard(proto: "avatar_template_ids"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.success)
      case 2: try decoder.decodeRepeatedEnumField(value: &self.awardedBadges)
      case 3: try decoder.decodeRepeatedInt32Field(value: &self.awardedBadgeLevels)
      case 4: try decoder.decodeRepeatedStringField(value: &self.avatarTemplateIds)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.success != false {
      try visitor.visitSingularBoolField(value: self.success, fieldNumber: 1)
    }
    if !self.awardedBadges.isEmpty {
      try visitor.visitPackedEnumField(value: self.awardedBadges, fieldNumber: 2)
    }
    if !self.awardedBadgeLevels.isEmpty {
      try visitor.visitPackedInt32Field(value: self.awardedBadgeLevels, fieldNumber: 3)
    }
    if !self.avatarTemplateIds.isEmpty {
      try visitor.visitRepeatedStringField(value: self.avatarTemplateIds, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_CheckAwardedBadgesResponse, rhs: POGOProtos_Networking_Responses_CheckAwardedBadgesResponse) -> Bool {
    if lhs.success != rhs.success {return false}
    if lhs.awardedBadges != rhs.awardedBadges {return false}
    if lhs.awardedBadgeLevels != rhs.awardedBadgeLevels {return false}
    if lhs.avatarTemplateIds != rhs.avatarTemplateIds {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
