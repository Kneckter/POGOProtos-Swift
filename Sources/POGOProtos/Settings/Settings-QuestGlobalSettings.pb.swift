// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/QuestGlobalSettings.proto
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

public struct POGOProtos_Settings_QuestGlobalSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var enableQuests: Bool = false

  public var maxChallengeQuests: Int32 = 0

  public var enableShowSponsorName: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_QuestGlobalSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".QuestGlobalSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "enable_quests"),
    2: .standard(proto: "max_challenge_quests"),
    3: .standard(proto: "enable_show_sponsor_name"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.enableQuests)
      case 2: try decoder.decodeSingularInt32Field(value: &self.maxChallengeQuests)
      case 3: try decoder.decodeSingularBoolField(value: &self.enableShowSponsorName)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.enableQuests != false {
      try visitor.visitSingularBoolField(value: self.enableQuests, fieldNumber: 1)
    }
    if self.maxChallengeQuests != 0 {
      try visitor.visitSingularInt32Field(value: self.maxChallengeQuests, fieldNumber: 2)
    }
    if self.enableShowSponsorName != false {
      try visitor.visitSingularBoolField(value: self.enableShowSponsorName, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_QuestGlobalSettings, rhs: POGOProtos_Settings_QuestGlobalSettings) -> Bool {
    if lhs.enableQuests != rhs.enableQuests {return false}
    if lhs.maxChallengeQuests != rhs.maxChallengeQuests {return false}
    if lhs.enableShowSponsorName != rhs.enableShowSponsorName {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
