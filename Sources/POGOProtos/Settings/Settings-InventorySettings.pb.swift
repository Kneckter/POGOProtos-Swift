// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/InventorySettings.proto
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

public struct POGOProtos_Settings_InventorySettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var maxPokemon: Int32 = 0

  public var maxBagItems: Int32 = 0

  public var basePokemon: Int32 = 0

  public var baseBagItems: Int32 = 0

  public var baseEggs: Int32 = 0

  public var maxTeamChanges: Int32 = 0

  public var teamChangeItemResetPeriodInDays: Int64 = 0

  public var maxItemBoostDurationMs: Int64 = 0

  public var defaultStickerMaxCount: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_InventorySettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".InventorySettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "max_pokemon"),
    2: .standard(proto: "max_bag_items"),
    3: .standard(proto: "base_pokemon"),
    4: .standard(proto: "base_bag_items"),
    5: .standard(proto: "base_eggs"),
    6: .standard(proto: "max_team_changes"),
    7: .standard(proto: "team_change_item_reset_period_in_days"),
    8: .standard(proto: "max_item_boost_duration_ms"),
    9: .standard(proto: "default_sticker_max_count"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.maxPokemon)
      case 2: try decoder.decodeSingularInt32Field(value: &self.maxBagItems)
      case 3: try decoder.decodeSingularInt32Field(value: &self.basePokemon)
      case 4: try decoder.decodeSingularInt32Field(value: &self.baseBagItems)
      case 5: try decoder.decodeSingularInt32Field(value: &self.baseEggs)
      case 6: try decoder.decodeSingularInt32Field(value: &self.maxTeamChanges)
      case 7: try decoder.decodeSingularInt64Field(value: &self.teamChangeItemResetPeriodInDays)
      case 8: try decoder.decodeSingularInt64Field(value: &self.maxItemBoostDurationMs)
      case 9: try decoder.decodeSingularInt32Field(value: &self.defaultStickerMaxCount)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.maxPokemon != 0 {
      try visitor.visitSingularInt32Field(value: self.maxPokemon, fieldNumber: 1)
    }
    if self.maxBagItems != 0 {
      try visitor.visitSingularInt32Field(value: self.maxBagItems, fieldNumber: 2)
    }
    if self.basePokemon != 0 {
      try visitor.visitSingularInt32Field(value: self.basePokemon, fieldNumber: 3)
    }
    if self.baseBagItems != 0 {
      try visitor.visitSingularInt32Field(value: self.baseBagItems, fieldNumber: 4)
    }
    if self.baseEggs != 0 {
      try visitor.visitSingularInt32Field(value: self.baseEggs, fieldNumber: 5)
    }
    if self.maxTeamChanges != 0 {
      try visitor.visitSingularInt32Field(value: self.maxTeamChanges, fieldNumber: 6)
    }
    if self.teamChangeItemResetPeriodInDays != 0 {
      try visitor.visitSingularInt64Field(value: self.teamChangeItemResetPeriodInDays, fieldNumber: 7)
    }
    if self.maxItemBoostDurationMs != 0 {
      try visitor.visitSingularInt64Field(value: self.maxItemBoostDurationMs, fieldNumber: 8)
    }
    if self.defaultStickerMaxCount != 0 {
      try visitor.visitSingularInt32Field(value: self.defaultStickerMaxCount, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_InventorySettings, rhs: POGOProtos_Settings_InventorySettings) -> Bool {
    if lhs.maxPokemon != rhs.maxPokemon {return false}
    if lhs.maxBagItems != rhs.maxBagItems {return false}
    if lhs.basePokemon != rhs.basePokemon {return false}
    if lhs.baseBagItems != rhs.baseBagItems {return false}
    if lhs.baseEggs != rhs.baseEggs {return false}
    if lhs.maxTeamChanges != rhs.maxTeamChanges {return false}
    if lhs.teamChangeItemResetPeriodInDays != rhs.teamChangeItemResetPeriodInDays {return false}
    if lhs.maxItemBoostDurationMs != rhs.maxItemBoostDurationMs {return false}
    if lhs.defaultStickerMaxCount != rhs.defaultStickerMaxCount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
