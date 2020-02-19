// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GetRaidDetailsResponse.proto
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

public struct POGOProtos_Networking_Responses_GetRaidDetailsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var lobby: POGOProtos_Data_Raid_Lobby {
    get {return _storage._lobby ?? POGOProtos_Data_Raid_Lobby()}
    set {_uniqueStorage()._lobby = newValue}
  }
  /// Returns true if `lobby` has been explicitly set.
  public var hasLobby: Bool {return _storage._lobby != nil}
  /// Clears the value of `lobby`. Subsequent reads from it will return its default value.
  public mutating func clearLobby() {_uniqueStorage()._lobby = nil}

  public var raidBattle: POGOProtos_Data_Battle_Battle {
    get {return _storage._raidBattle ?? POGOProtos_Data_Battle_Battle()}
    set {_uniqueStorage()._raidBattle = newValue}
  }
  /// Returns true if `raidBattle` has been explicitly set.
  public var hasRaidBattle: Bool {return _storage._raidBattle != nil}
  /// Clears the value of `raidBattle`. Subsequent reads from it will return its default value.
  public mutating func clearRaidBattle() {_uniqueStorage()._raidBattle = nil}

  public var playerCanJoinLobby: Bool {
    get {return _storage._playerCanJoinLobby}
    set {_uniqueStorage()._playerCanJoinLobby = newValue}
  }

  public var result: POGOProtos_Networking_Responses_GetRaidDetailsResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var raidInfo: POGOProtos_Data_Raid_RaidInfo {
    get {return _storage._raidInfo ?? POGOProtos_Data_Raid_RaidInfo()}
    set {_uniqueStorage()._raidInfo = newValue}
  }
  /// Returns true if `raidInfo` has been explicitly set.
  public var hasRaidInfo: Bool {return _storage._raidInfo != nil}
  /// Clears the value of `raidInfo`. Subsequent reads from it will return its default value.
  public mutating func clearRaidInfo() {_uniqueStorage()._raidInfo = nil}

  public var ticketUsed: Bool {
    get {return _storage._ticketUsed}
    set {_uniqueStorage()._ticketUsed = newValue}
  }

  public var freeTicketAvailable: Bool {
    get {return _storage._freeTicketAvailable}
    set {_uniqueStorage()._freeTicketAvailable = newValue}
  }

  public var throwsRemaining: Int32 {
    get {return _storage._throwsRemaining}
    set {_uniqueStorage()._throwsRemaining = newValue}
  }

  public var receivedRewards: Bool {
    get {return _storage._receivedRewards}
    set {_uniqueStorage()._receivedRewards = newValue}
  }

  public var numPlayersInLobby: Int32 {
    get {return _storage._numPlayersInLobby}
    set {_uniqueStorage()._numPlayersInLobby = newValue}
  }

  public var serverMs: Int64 {
    get {return _storage._serverMs}
    set {_uniqueStorage()._serverMs = newValue}
  }

  public var serverInstance: Int32 {
    get {return _storage._serverInstance}
    set {_uniqueStorage()._serverInstance = newValue}
  }

  public var displayHighUserWarning: Bool {
    get {return _storage._displayHighUserWarning}
    set {_uniqueStorage()._displayHighUserWarning = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorNotInRange // = 2
    case errorRaidCompleted // = 3
    case errorRaidUnavailable // = 4
    case errorPlayerBelowMinimumLevel // = 5
    case errorPoiInaccessible // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorNotInRange
      case 3: self = .errorRaidCompleted
      case 4: self = .errorRaidUnavailable
      case 5: self = .errorPlayerBelowMinimumLevel
      case 6: self = .errorPoiInaccessible
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorNotInRange: return 2
      case .errorRaidCompleted: return 3
      case .errorRaidUnavailable: return 4
      case .errorPlayerBelowMinimumLevel: return 5
      case .errorPoiInaccessible: return 6
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_GetRaidDetailsResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_GetRaidDetailsResponse.Result] = [
    .unset,
    .success,
    .errorNotInRange,
    .errorRaidCompleted,
    .errorRaidUnavailable,
    .errorPlayerBelowMinimumLevel,
    .errorPoiInaccessible,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GetRaidDetailsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetRaidDetailsResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "lobby"),
    2: .standard(proto: "raid_battle"),
    3: .standard(proto: "player_can_join_lobby"),
    4: .same(proto: "result"),
    5: .standard(proto: "raid_info"),
    6: .standard(proto: "ticket_used"),
    7: .standard(proto: "free_ticket_available"),
    8: .standard(proto: "throws_remaining"),
    9: .standard(proto: "received_rewards"),
    10: .standard(proto: "num_players_in_lobby"),
    11: .standard(proto: "server_ms"),
    12: .standard(proto: "server_instance"),
    13: .standard(proto: "display_high_user_warning"),
  ]

  fileprivate class _StorageClass {
    var _lobby: POGOProtos_Data_Raid_Lobby? = nil
    var _raidBattle: POGOProtos_Data_Battle_Battle? = nil
    var _playerCanJoinLobby: Bool = false
    var _result: POGOProtos_Networking_Responses_GetRaidDetailsResponse.Result = .unset
    var _raidInfo: POGOProtos_Data_Raid_RaidInfo? = nil
    var _ticketUsed: Bool = false
    var _freeTicketAvailable: Bool = false
    var _throwsRemaining: Int32 = 0
    var _receivedRewards: Bool = false
    var _numPlayersInLobby: Int32 = 0
    var _serverMs: Int64 = 0
    var _serverInstance: Int32 = 0
    var _displayHighUserWarning: Bool = false

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _lobby = source._lobby
      _raidBattle = source._raidBattle
      _playerCanJoinLobby = source._playerCanJoinLobby
      _result = source._result
      _raidInfo = source._raidInfo
      _ticketUsed = source._ticketUsed
      _freeTicketAvailable = source._freeTicketAvailable
      _throwsRemaining = source._throwsRemaining
      _receivedRewards = source._receivedRewards
      _numPlayersInLobby = source._numPlayersInLobby
      _serverMs = source._serverMs
      _serverInstance = source._serverInstance
      _displayHighUserWarning = source._displayHighUserWarning
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._lobby)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._raidBattle)
        case 3: try decoder.decodeSingularBoolField(value: &_storage._playerCanJoinLobby)
        case 4: try decoder.decodeSingularEnumField(value: &_storage._result)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._raidInfo)
        case 6: try decoder.decodeSingularBoolField(value: &_storage._ticketUsed)
        case 7: try decoder.decodeSingularBoolField(value: &_storage._freeTicketAvailable)
        case 8: try decoder.decodeSingularInt32Field(value: &_storage._throwsRemaining)
        case 9: try decoder.decodeSingularBoolField(value: &_storage._receivedRewards)
        case 10: try decoder.decodeSingularInt32Field(value: &_storage._numPlayersInLobby)
        case 11: try decoder.decodeSingularInt64Field(value: &_storage._serverMs)
        case 12: try decoder.decodeSingularInt32Field(value: &_storage._serverInstance)
        case 13: try decoder.decodeSingularBoolField(value: &_storage._displayHighUserWarning)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._lobby {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if let v = _storage._raidBattle {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if _storage._playerCanJoinLobby != false {
        try visitor.visitSingularBoolField(value: _storage._playerCanJoinLobby, fieldNumber: 3)
      }
      if _storage._result != .unset {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 4)
      }
      if let v = _storage._raidInfo {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
      if _storage._ticketUsed != false {
        try visitor.visitSingularBoolField(value: _storage._ticketUsed, fieldNumber: 6)
      }
      if _storage._freeTicketAvailable != false {
        try visitor.visitSingularBoolField(value: _storage._freeTicketAvailable, fieldNumber: 7)
      }
      if _storage._throwsRemaining != 0 {
        try visitor.visitSingularInt32Field(value: _storage._throwsRemaining, fieldNumber: 8)
      }
      if _storage._receivedRewards != false {
        try visitor.visitSingularBoolField(value: _storage._receivedRewards, fieldNumber: 9)
      }
      if _storage._numPlayersInLobby != 0 {
        try visitor.visitSingularInt32Field(value: _storage._numPlayersInLobby, fieldNumber: 10)
      }
      if _storage._serverMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._serverMs, fieldNumber: 11)
      }
      if _storage._serverInstance != 0 {
        try visitor.visitSingularInt32Field(value: _storage._serverInstance, fieldNumber: 12)
      }
      if _storage._displayHighUserWarning != false {
        try visitor.visitSingularBoolField(value: _storage._displayHighUserWarning, fieldNumber: 13)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetRaidDetailsResponse, rhs: POGOProtos_Networking_Responses_GetRaidDetailsResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._lobby != rhs_storage._lobby {return false}
        if _storage._raidBattle != rhs_storage._raidBattle {return false}
        if _storage._playerCanJoinLobby != rhs_storage._playerCanJoinLobby {return false}
        if _storage._result != rhs_storage._result {return false}
        if _storage._raidInfo != rhs_storage._raidInfo {return false}
        if _storage._ticketUsed != rhs_storage._ticketUsed {return false}
        if _storage._freeTicketAvailable != rhs_storage._freeTicketAvailable {return false}
        if _storage._throwsRemaining != rhs_storage._throwsRemaining {return false}
        if _storage._receivedRewards != rhs_storage._receivedRewards {return false}
        if _storage._numPlayersInLobby != rhs_storage._numPlayersInLobby {return false}
        if _storage._serverMs != rhs_storage._serverMs {return false}
        if _storage._serverInstance != rhs_storage._serverInstance {return false}
        if _storage._displayHighUserWarning != rhs_storage._displayHighUserWarning {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetRaidDetailsResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_NOT_IN_RANGE"),
    3: .same(proto: "ERROR_RAID_COMPLETED"),
    4: .same(proto: "ERROR_RAID_UNAVAILABLE"),
    5: .same(proto: "ERROR_PLAYER_BELOW_MINIMUM_LEVEL"),
    6: .same(proto: "ERROR_POI_INACCESSIBLE"),
  ]
}
