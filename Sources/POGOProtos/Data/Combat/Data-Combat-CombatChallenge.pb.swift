// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Combat/CombatChallenge.proto
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

public struct POGOProtos_Data_Combat_CombatChallenge {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var challengeID: String {
    get {return _storage._challengeID}
    set {_uniqueStorage()._challengeID = newValue}
  }

  public var type: POGOProtos_Enums_CombatType {
    get {return _storage._type}
    set {_uniqueStorage()._type = newValue}
  }

  public var combatLeagueTemplateID: String {
    get {return _storage._combatLeagueTemplateID}
    set {_uniqueStorage()._combatLeagueTemplateID = newValue}
  }

  public var challenger: POGOProtos_Data_Combat_ChallengePlayer {
    get {return _storage._challenger ?? POGOProtos_Data_Combat_ChallengePlayer()}
    set {_uniqueStorage()._challenger = newValue}
  }
  /// Returns true if `challenger` has been explicitly set.
  public var hasChallenger: Bool {return _storage._challenger != nil}
  /// Clears the value of `challenger`. Subsequent reads from it will return its default value.
  public mutating func clearChallenger() {_uniqueStorage()._challenger = nil}

  public var opponent: POGOProtos_Data_Combat_ChallengePlayer {
    get {return _storage._opponent ?? POGOProtos_Data_Combat_ChallengePlayer()}
    set {_uniqueStorage()._opponent = newValue}
  }
  /// Returns true if `opponent` has been explicitly set.
  public var hasOpponent: Bool {return _storage._opponent != nil}
  /// Clears the value of `opponent`. Subsequent reads from it will return its default value.
  public mutating func clearOpponent() {_uniqueStorage()._opponent = nil}

  public var state: POGOProtos_Data_Combat_CombatChallenge.CombatChallengeState {
    get {return _storage._state}
    set {_uniqueStorage()._state = newValue}
  }

  public var createdTimestampMs: Int64 {
    get {return _storage._createdTimestampMs}
    set {_uniqueStorage()._createdTimestampMs = newValue}
  }

  public var expirationTimestampMs: Int64 {
    get {return _storage._expirationTimestampMs}
    set {_uniqueStorage()._expirationTimestampMs = newValue}
  }

  public var combatID: String {
    get {return _storage._combatID}
    set {_uniqueStorage()._combatID = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum CombatChallengeState: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case created // = 1
    case opened // = 2
    case cancelled // = 3
    case accepted // = 4
    case declined // = 5
    case ready // = 6
    case timeout // = 7
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .created
      case 2: self = .opened
      case 3: self = .cancelled
      case 4: self = .accepted
      case 5: self = .declined
      case 6: self = .ready
      case 7: self = .timeout
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .created: return 1
      case .opened: return 2
      case .cancelled: return 3
      case .accepted: return 4
      case .declined: return 5
      case .ready: return 6
      case .timeout: return 7
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Combat_CombatChallenge.CombatChallengeState: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Combat_CombatChallenge.CombatChallengeState] = [
    .unset,
    .created,
    .opened,
    .cancelled,
    .accepted,
    .declined,
    .ready,
    .timeout,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Combat"

extension POGOProtos_Data_Combat_CombatChallenge: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatChallenge"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "challenge_id"),
    2: .same(proto: "type"),
    3: .standard(proto: "combat_league_template_id"),
    5: .same(proto: "challenger"),
    6: .same(proto: "opponent"),
    7: .same(proto: "state"),
    8: .standard(proto: "created_timestamp_ms"),
    19: .standard(proto: "expiration_timestamp_ms"),
    10: .standard(proto: "combat_id"),
  ]

  fileprivate class _StorageClass {
    var _challengeID: String = String()
    var _type: POGOProtos_Enums_CombatType = .unset
    var _combatLeagueTemplateID: String = String()
    var _challenger: POGOProtos_Data_Combat_ChallengePlayer? = nil
    var _opponent: POGOProtos_Data_Combat_ChallengePlayer? = nil
    var _state: POGOProtos_Data_Combat_CombatChallenge.CombatChallengeState = .unset
    var _createdTimestampMs: Int64 = 0
    var _expirationTimestampMs: Int64 = 0
    var _combatID: String = String()

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _challengeID = source._challengeID
      _type = source._type
      _combatLeagueTemplateID = source._combatLeagueTemplateID
      _challenger = source._challenger
      _opponent = source._opponent
      _state = source._state
      _createdTimestampMs = source._createdTimestampMs
      _expirationTimestampMs = source._expirationTimestampMs
      _combatID = source._combatID
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._challengeID)
        case 2: try decoder.decodeSingularEnumField(value: &_storage._type)
        case 3: try decoder.decodeSingularStringField(value: &_storage._combatLeagueTemplateID)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._challenger)
        case 6: try decoder.decodeSingularMessageField(value: &_storage._opponent)
        case 7: try decoder.decodeSingularEnumField(value: &_storage._state)
        case 8: try decoder.decodeSingularInt64Field(value: &_storage._createdTimestampMs)
        case 10: try decoder.decodeSingularStringField(value: &_storage._combatID)
        case 19: try decoder.decodeSingularInt64Field(value: &_storage._expirationTimestampMs)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._challengeID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._challengeID, fieldNumber: 1)
      }
      if _storage._type != .unset {
        try visitor.visitSingularEnumField(value: _storage._type, fieldNumber: 2)
      }
      if !_storage._combatLeagueTemplateID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._combatLeagueTemplateID, fieldNumber: 3)
      }
      if let v = _storage._challenger {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
      if let v = _storage._opponent {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      }
      if _storage._state != .unset {
        try visitor.visitSingularEnumField(value: _storage._state, fieldNumber: 7)
      }
      if _storage._createdTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._createdTimestampMs, fieldNumber: 8)
      }
      if !_storage._combatID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._combatID, fieldNumber: 10)
      }
      if _storage._expirationTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._expirationTimestampMs, fieldNumber: 19)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_CombatChallenge, rhs: POGOProtos_Data_Combat_CombatChallenge) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._challengeID != rhs_storage._challengeID {return false}
        if _storage._type != rhs_storage._type {return false}
        if _storage._combatLeagueTemplateID != rhs_storage._combatLeagueTemplateID {return false}
        if _storage._challenger != rhs_storage._challenger {return false}
        if _storage._opponent != rhs_storage._opponent {return false}
        if _storage._state != rhs_storage._state {return false}
        if _storage._createdTimestampMs != rhs_storage._createdTimestampMs {return false}
        if _storage._expirationTimestampMs != rhs_storage._expirationTimestampMs {return false}
        if _storage._combatID != rhs_storage._combatID {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Combat_CombatChallenge.CombatChallengeState: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "CREATED"),
    2: .same(proto: "OPENED"),
    3: .same(proto: "CANCELLED"),
    4: .same(proto: "ACCEPTED"),
    5: .same(proto: "DECLINED"),
    6: .same(proto: "READY"),
    7: .same(proto: "TIMEOUT"),
  ]
}
