// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/AttackGymResponse.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Networking_Responses_AttackGymResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_AttackGymResponse.Result = .unset

  public var battleLog: POGOProtos_Data_Battle_BattleLog {
    get {return _battleLog ?? POGOProtos_Data_Battle_BattleLog()}
    set {_battleLog = newValue}
  }
  /// Returns true if `battleLog` has been explicitly set.
  public var hasBattleLog: Bool {return self._battleLog != nil}
  /// Clears the value of `battleLog`. Subsequent reads from it will return its default value.
  public mutating func clearBattleLog() {self._battleLog = nil}

  public var battleID: String = String()

  public var activeDefender: POGOProtos_Data_Battle_BattlePokemonInfo {
    get {return _activeDefender ?? POGOProtos_Data_Battle_BattlePokemonInfo()}
    set {_activeDefender = newValue}
  }
  /// Returns true if `activeDefender` has been explicitly set.
  public var hasActiveDefender: Bool {return self._activeDefender != nil}
  /// Clears the value of `activeDefender`. Subsequent reads from it will return its default value.
  public mutating func clearActiveDefender() {self._activeDefender = nil}

  public var activeAttacker: POGOProtos_Data_Battle_BattlePokemonInfo {
    get {return _activeAttacker ?? POGOProtos_Data_Battle_BattlePokemonInfo()}
    set {_activeAttacker = newValue}
  }
  /// Returns true if `activeAttacker` has been explicitly set.
  public var hasActiveAttacker: Bool {return self._activeAttacker != nil}
  /// Clears the value of `activeAttacker`. Subsequent reads from it will return its default value.
  public mutating func clearActiveAttacker() {self._activeAttacker = nil}

  public var battleUpdate: POGOProtos_Data_Battle_BattleUpdate {
    get {return _battleUpdate ?? POGOProtos_Data_Battle_BattleUpdate()}
    set {_battleUpdate = newValue}
  }
  /// Returns true if `battleUpdate` has been explicitly set.
  public var hasBattleUpdate: Bool {return self._battleUpdate != nil}
  /// Clears the value of `battleUpdate`. Subsequent reads from it will return its default value.
  public mutating func clearBattleUpdate() {self._battleUpdate = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorInvalidAttackActions // = 2
    case errorNotInRange // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorInvalidAttackActions
      case 3: self = .errorNotInRange
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorInvalidAttackActions: return 2
      case .errorNotInRange: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _battleLog: POGOProtos_Data_Battle_BattleLog? = nil
  fileprivate var _activeDefender: POGOProtos_Data_Battle_BattlePokemonInfo? = nil
  fileprivate var _activeAttacker: POGOProtos_Data_Battle_BattlePokemonInfo? = nil
  fileprivate var _battleUpdate: POGOProtos_Data_Battle_BattleUpdate? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_AttackGymResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_AttackGymResponse.Result] = [
    .unset,
    .success,
    .errorInvalidAttackActions,
    .errorNotInRange,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_AttackGymResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AttackGymResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "battle_log"),
    3: .standard(proto: "battle_id"),
    4: .standard(proto: "active_defender"),
    5: .standard(proto: "active_attacker"),
    6: .standard(proto: "battle_update"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularMessageField(value: &self._battleLog)
      case 3: try decoder.decodeSingularStringField(value: &self.battleID)
      case 4: try decoder.decodeSingularMessageField(value: &self._activeDefender)
      case 5: try decoder.decodeSingularMessageField(value: &self._activeAttacker)
      case 6: try decoder.decodeSingularMessageField(value: &self._battleUpdate)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._battleLog {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if !self.battleID.isEmpty {
      try visitor.visitSingularStringField(value: self.battleID, fieldNumber: 3)
    }
    if let v = self._activeDefender {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    if let v = self._activeAttacker {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
    }
    if let v = self._battleUpdate {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_AttackGymResponse, rhs: POGOProtos_Networking_Responses_AttackGymResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._battleLog != rhs._battleLog {return false}
    if lhs.battleID != rhs.battleID {return false}
    if lhs._activeDefender != rhs._activeDefender {return false}
    if lhs._activeAttacker != rhs._activeAttacker {return false}
    if lhs._battleUpdate != rhs._battleUpdate {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_AttackGymResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_INVALID_ATTACK_ACTIONS"),
    3: .same(proto: "ERROR_NOT_IN_RANGE"),
  ]
}
