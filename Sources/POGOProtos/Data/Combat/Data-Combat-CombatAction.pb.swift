// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Combat/CombatAction.proto
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

public struct POGOProtos_Data_Combat_CombatAction {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: POGOProtos_Data_Combat_CombatAction.ActionType = .unset

  public var actionStartTurn: Int32 = 0

  public var durationTurns: Int32 = 0

  public var attackerIndex: Int32 = 0

  public var targetIndex: Int32 = 0

  public var activePokemonID: UInt64 = 0

  public var targetPokemonID: UInt64 = 0

  public var minigameScore: Float = 0

  public var move: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum ActionType: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case attack // = 1
    case specialAttack // = 2
    case specialAttack2 // = 3
    case minigameOffensiveFinish // = 4
    case minigameDefensiveStart // = 5
    case minigameDefensiveFinish // = 6
    case faint // = 7
    case changePokemon // = 8
    case quickSwapPokemon // = 9
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .attack
      case 2: self = .specialAttack
      case 3: self = .specialAttack2
      case 4: self = .minigameOffensiveFinish
      case 5: self = .minigameDefensiveStart
      case 6: self = .minigameDefensiveFinish
      case 7: self = .faint
      case 8: self = .changePokemon
      case 9: self = .quickSwapPokemon
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .attack: return 1
      case .specialAttack: return 2
      case .specialAttack2: return 3
      case .minigameOffensiveFinish: return 4
      case .minigameDefensiveStart: return 5
      case .minigameDefensiveFinish: return 6
      case .faint: return 7
      case .changePokemon: return 8
      case .quickSwapPokemon: return 9
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_Combat_CombatAction.ActionType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Combat_CombatAction.ActionType] = [
    .unset,
    .attack,
    .specialAttack,
    .specialAttack2,
    .minigameOffensiveFinish,
    .minigameDefensiveStart,
    .minigameDefensiveFinish,
    .faint,
    .changePokemon,
    .quickSwapPokemon,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Combat"

extension POGOProtos_Data_Combat_CombatAction: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatAction"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    3: .standard(proto: "action_start_turn"),
    5: .standard(proto: "duration_turns"),
    6: .standard(proto: "attacker_index"),
    7: .standard(proto: "target_index"),
    8: .standard(proto: "active_pokemon_id"),
    14: .standard(proto: "target_pokemon_id"),
    15: .standard(proto: "minigame_score"),
    16: .same(proto: "move"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.type)
      case 3: try decoder.decodeSingularInt32Field(value: &self.actionStartTurn)
      case 5: try decoder.decodeSingularInt32Field(value: &self.durationTurns)
      case 6: try decoder.decodeSingularInt32Field(value: &self.attackerIndex)
      case 7: try decoder.decodeSingularInt32Field(value: &self.targetIndex)
      case 8: try decoder.decodeSingularFixed64Field(value: &self.activePokemonID)
      case 14: try decoder.decodeSingularFixed64Field(value: &self.targetPokemonID)
      case 15: try decoder.decodeSingularFloatField(value: &self.minigameScore)
      case 16: try decoder.decodeSingularInt32Field(value: &self.move)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.type != .unset {
      try visitor.visitSingularEnumField(value: self.type, fieldNumber: 1)
    }
    if self.actionStartTurn != 0 {
      try visitor.visitSingularInt32Field(value: self.actionStartTurn, fieldNumber: 3)
    }
    if self.durationTurns != 0 {
      try visitor.visitSingularInt32Field(value: self.durationTurns, fieldNumber: 5)
    }
    if self.attackerIndex != 0 {
      try visitor.visitSingularInt32Field(value: self.attackerIndex, fieldNumber: 6)
    }
    if self.targetIndex != 0 {
      try visitor.visitSingularInt32Field(value: self.targetIndex, fieldNumber: 7)
    }
    if self.activePokemonID != 0 {
      try visitor.visitSingularFixed64Field(value: self.activePokemonID, fieldNumber: 8)
    }
    if self.targetPokemonID != 0 {
      try visitor.visitSingularFixed64Field(value: self.targetPokemonID, fieldNumber: 14)
    }
    if self.minigameScore != 0 {
      try visitor.visitSingularFloatField(value: self.minigameScore, fieldNumber: 15)
    }
    if self.move != 0 {
      try visitor.visitSingularInt32Field(value: self.move, fieldNumber: 16)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_CombatAction, rhs: POGOProtos_Data_Combat_CombatAction) -> Bool {
    if lhs.type != rhs.type {return false}
    if lhs.actionStartTurn != rhs.actionStartTurn {return false}
    if lhs.durationTurns != rhs.durationTurns {return false}
    if lhs.attackerIndex != rhs.attackerIndex {return false}
    if lhs.targetIndex != rhs.targetIndex {return false}
    if lhs.activePokemonID != rhs.activePokemonID {return false}
    if lhs.targetPokemonID != rhs.targetPokemonID {return false}
    if lhs.minigameScore != rhs.minigameScore {return false}
    if lhs.move != rhs.move {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Combat_CombatAction.ActionType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "ATTACK"),
    2: .same(proto: "SPECIAL_ATTACK"),
    3: .same(proto: "SPECIAL_ATTACK_2"),
    4: .same(proto: "MINIGAME_OFFENSIVE_FINISH"),
    5: .same(proto: "MINIGAME_DEFENSIVE_START"),
    6: .same(proto: "MINIGAME_DEFENSIVE_FINISH"),
    7: .same(proto: "FAINT"),
    8: .same(proto: "CHANGE_POKEMON"),
    9: .same(proto: "QUICK_SWAP_POKEMON"),
  ]
}
