// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/CombatLeague.proto
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

public struct POGOProtos_Settings_Master_CombatLeague {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var title: String = String()

  public var enabled: Bool = false

  public var unlockCondition: [POGOProtos_Data_Combat_UnlockCondition] = []

  public var pokemonCondition: [POGOProtos_Data_Combat_PokemonCondition] = []

  public var iconURL: String = String()

  public var pokemonCount: Int32 = 0

  public var bannedPokemon: [POGOProtos_Enums_PokemonId] = []

  public var badgeType: POGOProtos_Enums_BadgeType = .badgeUnset

  public var minigameDefenseChanceLimit: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_CombatLeague: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatLeague"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "title"),
    2: .same(proto: "enabled"),
    3: .standard(proto: "unlock_condition"),
    4: .standard(proto: "pokemon_condition"),
    5: .standard(proto: "icon_url"),
    6: .standard(proto: "pokemon_count"),
    7: .standard(proto: "banned_pokemon"),
    8: .standard(proto: "badge_type"),
    9: .standard(proto: "minigame_defense_chance_limit"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.title)
      case 2: try decoder.decodeSingularBoolField(value: &self.enabled)
      case 3: try decoder.decodeRepeatedMessageField(value: &self.unlockCondition)
      case 4: try decoder.decodeRepeatedMessageField(value: &self.pokemonCondition)
      case 5: try decoder.decodeSingularStringField(value: &self.iconURL)
      case 6: try decoder.decodeSingularInt32Field(value: &self.pokemonCount)
      case 7: try decoder.decodeRepeatedEnumField(value: &self.bannedPokemon)
      case 8: try decoder.decodeSingularEnumField(value: &self.badgeType)
      case 9: try decoder.decodeSingularInt32Field(value: &self.minigameDefenseChanceLimit)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.title.isEmpty {
      try visitor.visitSingularStringField(value: self.title, fieldNumber: 1)
    }
    if self.enabled != false {
      try visitor.visitSingularBoolField(value: self.enabled, fieldNumber: 2)
    }
    if !self.unlockCondition.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.unlockCondition, fieldNumber: 3)
    }
    if !self.pokemonCondition.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.pokemonCondition, fieldNumber: 4)
    }
    if !self.iconURL.isEmpty {
      try visitor.visitSingularStringField(value: self.iconURL, fieldNumber: 5)
    }
    if self.pokemonCount != 0 {
      try visitor.visitSingularInt32Field(value: self.pokemonCount, fieldNumber: 6)
    }
    if !self.bannedPokemon.isEmpty {
      try visitor.visitPackedEnumField(value: self.bannedPokemon, fieldNumber: 7)
    }
    if self.badgeType != .badgeUnset {
      try visitor.visitSingularEnumField(value: self.badgeType, fieldNumber: 8)
    }
    if self.minigameDefenseChanceLimit != 0 {
      try visitor.visitSingularInt32Field(value: self.minigameDefenseChanceLimit, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_CombatLeague, rhs: POGOProtos_Settings_Master_CombatLeague) -> Bool {
    if lhs.title != rhs.title {return false}
    if lhs.enabled != rhs.enabled {return false}
    if lhs.unlockCondition != rhs.unlockCondition {return false}
    if lhs.pokemonCondition != rhs.pokemonCondition {return false}
    if lhs.iconURL != rhs.iconURL {return false}
    if lhs.pokemonCount != rhs.pokemonCount {return false}
    if lhs.bannedPokemon != rhs.bannedPokemon {return false}
    if lhs.badgeType != rhs.badgeType {return false}
    if lhs.minigameDefenseChanceLimit != rhs.minigameDefenseChanceLimit {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
