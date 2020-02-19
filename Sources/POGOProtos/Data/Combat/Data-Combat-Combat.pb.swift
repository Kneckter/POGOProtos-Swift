// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Combat/Combat.proto
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

public struct POGOProtos_Data_Combat_Combat {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var combatState: POGOProtos_Data_Combat_Combat.CombatState {
    get {return _storage._combatState}
    set {_uniqueStorage()._combatState = newValue}
  }

  public var combatID: String {
    get {return _storage._combatID}
    set {_uniqueStorage()._combatID = newValue}
  }

  public var player: POGOProtos_Data_Combat_CombatPlayer {
    get {return _storage._player ?? POGOProtos_Data_Combat_CombatPlayer()}
    set {_uniqueStorage()._player = newValue}
  }
  /// Returns true if `player` has been explicitly set.
  public var hasPlayer: Bool {return _storage._player != nil}
  /// Clears the value of `player`. Subsequent reads from it will return its default value.
  public mutating func clearPlayer() {_uniqueStorage()._player = nil}

  public var opponent: POGOProtos_Data_Combat_CombatPlayer {
    get {return _storage._opponent ?? POGOProtos_Data_Combat_CombatPlayer()}
    set {_uniqueStorage()._opponent = newValue}
  }
  /// Returns true if `opponent` has been explicitly set.
  public var hasOpponent: Bool {return _storage._opponent != nil}
  /// Clears the value of `opponent`. Subsequent reads from it will return its default value.
  public mutating func clearOpponent() {_uniqueStorage()._opponent = nil}

  public var combatStartMs: Int64 {
    get {return _storage._combatStartMs}
    set {_uniqueStorage()._combatStartMs = newValue}
  }

  public var combatEndMs: Int64 {
    get {return _storage._combatEndMs}
    set {_uniqueStorage()._combatEndMs = newValue}
  }

  public var serverMs: Int64 {
    get {return _storage._serverMs}
    set {_uniqueStorage()._serverMs = newValue}
  }

  public var currentTurn: Int32 {
    get {return _storage._currentTurn}
    set {_uniqueStorage()._currentTurn = newValue}
  }

  public var turnStartMs: Int64 {
    get {return _storage._turnStartMs}
    set {_uniqueStorage()._turnStartMs = newValue}
  }

  public var minigameEndMs: Int64 {
    get {return _storage._minigameEndMs}
    set {_uniqueStorage()._minigameEndMs = newValue}
  }

  public var minigameSubmitScoreEndMs: Int64 {
    get {return _storage._minigameSubmitScoreEndMs}
    set {_uniqueStorage()._minigameSubmitScoreEndMs = newValue}
  }

  public var changePokemonEndMs: Int64 {
    get {return _storage._changePokemonEndMs}
    set {_uniqueStorage()._changePokemonEndMs = newValue}
  }

  public var quickSwapCooldownDurationMs: Int64 {
    get {return _storage._quickSwapCooldownDurationMs}
    set {_uniqueStorage()._quickSwapCooldownDurationMs = newValue}
  }

  public var stateChangeDelayUntilTurn: Int64 {
    get {return _storage._stateChangeDelayUntilTurn}
    set {_uniqueStorage()._stateChangeDelayUntilTurn = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum CombatState: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case waitingForPlayers // = 1
    case ready // = 2
    case active // = 3
    case specialAttack // = 4
    case waitingForChangePokemon // = 5
    case finished // = 6
    case playerQuit // = 7
    case timeout // = 8
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .waitingForPlayers
      case 2: self = .ready
      case 3: self = .active
      case 4: self = .specialAttack
      case 5: self = .waitingForChangePokemon
      case 6: self = .finished
      case 7: self = .playerQuit
      case 8: self = .timeout
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .waitingForPlayers: return 1
      case .ready: return 2
      case .active: return 3
      case .specialAttack: return 4
      case .waitingForChangePokemon: return 5
      case .finished: return 6
      case .playerQuit: return 7
      case .timeout: return 8
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Combat_Combat.CombatState: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Combat_Combat.CombatState] = [
    .unset,
    .waitingForPlayers,
    .ready,
    .active,
    .specialAttack,
    .waitingForChangePokemon,
    .finished,
    .playerQuit,
    .timeout,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Combat"

extension POGOProtos_Data_Combat_Combat: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Combat"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "combat_state"),
    2: .standard(proto: "combat_id"),
    3: .same(proto: "player"),
    4: .same(proto: "opponent"),
    5: .standard(proto: "combat_start_ms"),
    6: .standard(proto: "combat_end_ms"),
    7: .standard(proto: "server_ms"),
    8: .standard(proto: "current_turn"),
    9: .standard(proto: "turn_start_ms"),
    10: .standard(proto: "minigame_end_ms"),
    11: .standard(proto: "minigame_submit_score_end_ms"),
    12: .standard(proto: "change_pokemon_end_ms"),
    13: .standard(proto: "quick_swap_cooldown_duration_ms"),
    14: .standard(proto: "state_change_delay_until_turn"),
  ]

  fileprivate class _StorageClass {
    var _combatState: POGOProtos_Data_Combat_Combat.CombatState = .unset
    var _combatID: String = String()
    var _player: POGOProtos_Data_Combat_CombatPlayer? = nil
    var _opponent: POGOProtos_Data_Combat_CombatPlayer? = nil
    var _combatStartMs: Int64 = 0
    var _combatEndMs: Int64 = 0
    var _serverMs: Int64 = 0
    var _currentTurn: Int32 = 0
    var _turnStartMs: Int64 = 0
    var _minigameEndMs: Int64 = 0
    var _minigameSubmitScoreEndMs: Int64 = 0
    var _changePokemonEndMs: Int64 = 0
    var _quickSwapCooldownDurationMs: Int64 = 0
    var _stateChangeDelayUntilTurn: Int64 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _combatState = source._combatState
      _combatID = source._combatID
      _player = source._player
      _opponent = source._opponent
      _combatStartMs = source._combatStartMs
      _combatEndMs = source._combatEndMs
      _serverMs = source._serverMs
      _currentTurn = source._currentTurn
      _turnStartMs = source._turnStartMs
      _minigameEndMs = source._minigameEndMs
      _minigameSubmitScoreEndMs = source._minigameSubmitScoreEndMs
      _changePokemonEndMs = source._changePokemonEndMs
      _quickSwapCooldownDurationMs = source._quickSwapCooldownDurationMs
      _stateChangeDelayUntilTurn = source._stateChangeDelayUntilTurn
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularEnumField(value: &_storage._combatState)
        case 2: try decoder.decodeSingularStringField(value: &_storage._combatID)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._player)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._opponent)
        case 5: try decoder.decodeSingularInt64Field(value: &_storage._combatStartMs)
        case 6: try decoder.decodeSingularInt64Field(value: &_storage._combatEndMs)
        case 7: try decoder.decodeSingularInt64Field(value: &_storage._serverMs)
        case 8: try decoder.decodeSingularInt32Field(value: &_storage._currentTurn)
        case 9: try decoder.decodeSingularInt64Field(value: &_storage._turnStartMs)
        case 10: try decoder.decodeSingularInt64Field(value: &_storage._minigameEndMs)
        case 11: try decoder.decodeSingularInt64Field(value: &_storage._minigameSubmitScoreEndMs)
        case 12: try decoder.decodeSingularInt64Field(value: &_storage._changePokemonEndMs)
        case 13: try decoder.decodeSingularInt64Field(value: &_storage._quickSwapCooldownDurationMs)
        case 14: try decoder.decodeSingularInt64Field(value: &_storage._stateChangeDelayUntilTurn)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._combatState != .unset {
        try visitor.visitSingularEnumField(value: _storage._combatState, fieldNumber: 1)
      }
      if !_storage._combatID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._combatID, fieldNumber: 2)
      }
      if let v = _storage._player {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if let v = _storage._opponent {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if _storage._combatStartMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._combatStartMs, fieldNumber: 5)
      }
      if _storage._combatEndMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._combatEndMs, fieldNumber: 6)
      }
      if _storage._serverMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._serverMs, fieldNumber: 7)
      }
      if _storage._currentTurn != 0 {
        try visitor.visitSingularInt32Field(value: _storage._currentTurn, fieldNumber: 8)
      }
      if _storage._turnStartMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._turnStartMs, fieldNumber: 9)
      }
      if _storage._minigameEndMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._minigameEndMs, fieldNumber: 10)
      }
      if _storage._minigameSubmitScoreEndMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._minigameSubmitScoreEndMs, fieldNumber: 11)
      }
      if _storage._changePokemonEndMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._changePokemonEndMs, fieldNumber: 12)
      }
      if _storage._quickSwapCooldownDurationMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._quickSwapCooldownDurationMs, fieldNumber: 13)
      }
      if _storage._stateChangeDelayUntilTurn != 0 {
        try visitor.visitSingularInt64Field(value: _storage._stateChangeDelayUntilTurn, fieldNumber: 14)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_Combat, rhs: POGOProtos_Data_Combat_Combat) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._combatState != rhs_storage._combatState {return false}
        if _storage._combatID != rhs_storage._combatID {return false}
        if _storage._player != rhs_storage._player {return false}
        if _storage._opponent != rhs_storage._opponent {return false}
        if _storage._combatStartMs != rhs_storage._combatStartMs {return false}
        if _storage._combatEndMs != rhs_storage._combatEndMs {return false}
        if _storage._serverMs != rhs_storage._serverMs {return false}
        if _storage._currentTurn != rhs_storage._currentTurn {return false}
        if _storage._turnStartMs != rhs_storage._turnStartMs {return false}
        if _storage._minigameEndMs != rhs_storage._minigameEndMs {return false}
        if _storage._minigameSubmitScoreEndMs != rhs_storage._minigameSubmitScoreEndMs {return false}
        if _storage._changePokemonEndMs != rhs_storage._changePokemonEndMs {return false}
        if _storage._quickSwapCooldownDurationMs != rhs_storage._quickSwapCooldownDurationMs {return false}
        if _storage._stateChangeDelayUntilTurn != rhs_storage._stateChangeDelayUntilTurn {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Combat_Combat.CombatState: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "WAITING_FOR_PLAYERS"),
    2: .same(proto: "READY"),
    3: .same(proto: "ACTIVE"),
    4: .same(proto: "SPECIAL_ATTACK"),
    5: .same(proto: "WAITING_FOR_CHANGE_POKEMON"),
    6: .same(proto: "FINISHED"),
    7: .same(proto: "PLAYER_QUIT"),
    8: .same(proto: "TIMEOUT"),
  ]
}
