// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/Quest/DailyQuestSettings.proto
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

public struct POGOProtos_Settings_Master_Quest_DailyQuestSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var bucketsPerDay: Int32 = 0

  public var streakLength: Int32 = 0

  public var bonusMultiplier: Float = 0

  public var streakBonusMultiplier: Float = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master.Quest"

extension POGOProtos_Settings_Master_Quest_DailyQuestSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".DailyQuestSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "buckets_per_day"),
    2: .standard(proto: "streak_length"),
    3: .standard(proto: "bonus_multiplier"),
    4: .standard(proto: "streak_bonus_multiplier"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.bucketsPerDay)
      case 2: try decoder.decodeSingularInt32Field(value: &self.streakLength)
      case 3: try decoder.decodeSingularFloatField(value: &self.bonusMultiplier)
      case 4: try decoder.decodeSingularFloatField(value: &self.streakBonusMultiplier)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.bucketsPerDay != 0 {
      try visitor.visitSingularInt32Field(value: self.bucketsPerDay, fieldNumber: 1)
    }
    if self.streakLength != 0 {
      try visitor.visitSingularInt32Field(value: self.streakLength, fieldNumber: 2)
    }
    if self.bonusMultiplier != 0 {
      try visitor.visitSingularFloatField(value: self.bonusMultiplier, fieldNumber: 3)
    }
    if self.streakBonusMultiplier != 0 {
      try visitor.visitSingularFloatField(value: self.streakBonusMultiplier, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_Quest_DailyQuestSettings, rhs: POGOProtos_Settings_Master_Quest_DailyQuestSettings) -> Bool {
    if lhs.bucketsPerDay != rhs.bucketsPerDay {return false}
    if lhs.streakLength != rhs.streakLength {return false}
    if lhs.bonusMultiplier != rhs.bonusMultiplier {return false}
    if lhs.streakBonusMultiplier != rhs.streakBonusMultiplier {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
