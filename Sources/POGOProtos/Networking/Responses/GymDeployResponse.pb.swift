// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GymDeployResponse.proto
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

public struct POGOProtos_Networking_Responses_GymDeployResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_GymDeployResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var gymStatusAndDefenders: POGOProtos_Data_Gym_GymStatusAndDefenders {
    get {return _storage._gymStatusAndDefenders ?? POGOProtos_Data_Gym_GymStatusAndDefenders()}
    set {_uniqueStorage()._gymStatusAndDefenders = newValue}
  }
  /// Returns true if `gymStatusAndDefenders` has been explicitly set.
  public var hasGymStatusAndDefenders: Bool {return _storage._gymStatusAndDefenders != nil}
  /// Clears the value of `gymStatusAndDefenders`. Subsequent reads from it will return its default value.
  public mutating func clearGymStatusAndDefenders() {_uniqueStorage()._gymStatusAndDefenders = nil}

  public var awardedGymBadge: POGOProtos_Data_Badge_AwardedGymBadge {
    get {return _storage._awardedGymBadge ?? POGOProtos_Data_Badge_AwardedGymBadge()}
    set {_uniqueStorage()._awardedGymBadge = newValue}
  }
  /// Returns true if `awardedGymBadge` has been explicitly set.
  public var hasAwardedGymBadge: Bool {return _storage._awardedGymBadge != nil}
  /// Clears the value of `awardedGymBadge`. Subsequent reads from it will return its default value.
  public mutating func clearAwardedGymBadge() {_uniqueStorage()._awardedGymBadge = nil}

  public var cooldownCompleteTimestampMs: Int64 {
    get {return _storage._cooldownCompleteTimestampMs}
    set {_uniqueStorage()._cooldownCompleteTimestampMs = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case noResultSet // = 0
    case success // = 1
    case errorAlreadyHasPokemonOnFort // = 2
    case errorOpposingTeamOwnsFort // = 3
    case errorFortIsFull // = 4
    case errorNotInRange // = 5
    case errorPlayerHasNoTeam // = 6
    case errorPokemonNotFullHp // = 7
    case errorPlayerBelowMinimumLevel // = 8
    case errorPokemonIsBuddy // = 9
    case errorFortDeployLockout // = 10
    case errorPlayerHasNoNickname // = 11
    case errorPoiInaccessible // = 12
    case errorNotAPokemon // = 13
    case errorTooManyOfSameKind // = 14
    case errorTooManyDeployed // = 15
    case errorTeamDeployLockout // = 16
    case errorLegendaryPokemon // = 17
    case errorInvalidPokemon // = 18
    case errorRaidActive // = 19
    case UNRECOGNIZED(Int)

    public init() {
      self = .noResultSet
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .noResultSet
      case 1: self = .success
      case 2: self = .errorAlreadyHasPokemonOnFort
      case 3: self = .errorOpposingTeamOwnsFort
      case 4: self = .errorFortIsFull
      case 5: self = .errorNotInRange
      case 6: self = .errorPlayerHasNoTeam
      case 7: self = .errorPokemonNotFullHp
      case 8: self = .errorPlayerBelowMinimumLevel
      case 9: self = .errorPokemonIsBuddy
      case 10: self = .errorFortDeployLockout
      case 11: self = .errorPlayerHasNoNickname
      case 12: self = .errorPoiInaccessible
      case 13: self = .errorNotAPokemon
      case 14: self = .errorTooManyOfSameKind
      case 15: self = .errorTooManyDeployed
      case 16: self = .errorTeamDeployLockout
      case 17: self = .errorLegendaryPokemon
      case 18: self = .errorInvalidPokemon
      case 19: self = .errorRaidActive
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .noResultSet: return 0
      case .success: return 1
      case .errorAlreadyHasPokemonOnFort: return 2
      case .errorOpposingTeamOwnsFort: return 3
      case .errorFortIsFull: return 4
      case .errorNotInRange: return 5
      case .errorPlayerHasNoTeam: return 6
      case .errorPokemonNotFullHp: return 7
      case .errorPlayerBelowMinimumLevel: return 8
      case .errorPokemonIsBuddy: return 9
      case .errorFortDeployLockout: return 10
      case .errorPlayerHasNoNickname: return 11
      case .errorPoiInaccessible: return 12
      case .errorNotAPokemon: return 13
      case .errorTooManyOfSameKind: return 14
      case .errorTooManyDeployed: return 15
      case .errorTeamDeployLockout: return 16
      case .errorLegendaryPokemon: return 17
      case .errorInvalidPokemon: return 18
      case .errorRaidActive: return 19
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_GymDeployResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Networking_Responses_GymDeployResponse.Result] = [
    .noResultSet,
    .success,
    .errorAlreadyHasPokemonOnFort,
    .errorOpposingTeamOwnsFort,
    .errorFortIsFull,
    .errorNotInRange,
    .errorPlayerHasNoTeam,
    .errorPokemonNotFullHp,
    .errorPlayerBelowMinimumLevel,
    .errorPokemonIsBuddy,
    .errorFortDeployLockout,
    .errorPlayerHasNoNickname,
    .errorPoiInaccessible,
    .errorNotAPokemon,
    .errorTooManyOfSameKind,
    .errorTooManyDeployed,
    .errorTeamDeployLockout,
    .errorLegendaryPokemon,
    .errorInvalidPokemon,
    .errorRaidActive,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GymDeployResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GymDeployResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "gym_status_and_defenders"),
    3: .standard(proto: "awarded_gym_badge"),
    4: .standard(proto: "cooldown_complete_timestamp_ms"),
  ]

  fileprivate class _StorageClass {
    public var _result: POGOProtos_Networking_Responses_GymDeployResponse.Result = .noResultSet
    public var _gymStatusAndDefenders: POGOProtos_Data_Gym_GymStatusAndDefenders? = nil
    public var _awardedGymBadge: POGOProtos_Data_Badge_AwardedGymBadge? = nil
    public var _cooldownCompleteTimestampMs: Int64 = 0

    public static let defaultInstance = _StorageClass()

    private init() {}

    public init(copying source: _StorageClass) {
      _result = source._result
      _gymStatusAndDefenders = source._gymStatusAndDefenders
      _awardedGymBadge = source._awardedGymBadge
      _cooldownCompleteTimestampMs = source._cooldownCompleteTimestampMs
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._result)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._gymStatusAndDefenders)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._awardedGymBadge)
        case 4: try decoder.decodeSingularInt64Field(value: &_storage._cooldownCompleteTimestampMs)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._result != .noResultSet {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 1)
      }
      if let v = _storage._gymStatusAndDefenders {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._awardedGymBadge {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if _storage._cooldownCompleteTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._cooldownCompleteTimestampMs, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GymDeployResponse, rhs: POGOProtos_Networking_Responses_GymDeployResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._gymStatusAndDefenders != rhs_storage._gymStatusAndDefenders {return false}
        if _storage._awardedGymBadge != rhs_storage._awardedGymBadge {return false}
        if _storage._cooldownCompleteTimestampMs != rhs_storage._cooldownCompleteTimestampMs {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GymDeployResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NO_RESULT_SET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_ALREADY_HAS_POKEMON_ON_FORT"),
    3: .same(proto: "ERROR_OPPOSING_TEAM_OWNS_FORT"),
    4: .same(proto: "ERROR_FORT_IS_FULL"),
    5: .same(proto: "ERROR_NOT_IN_RANGE"),
    6: .same(proto: "ERROR_PLAYER_HAS_NO_TEAM"),
    7: .same(proto: "ERROR_POKEMON_NOT_FULL_HP"),
    8: .same(proto: "ERROR_PLAYER_BELOW_MINIMUM_LEVEL"),
    9: .same(proto: "ERROR_POKEMON_IS_BUDDY"),
    10: .same(proto: "ERROR_FORT_DEPLOY_LOCKOUT"),
    11: .same(proto: "ERROR_PLAYER_HAS_NO_NICKNAME"),
    12: .same(proto: "ERROR_POI_INACCESSIBLE"),
    13: .same(proto: "ERROR_NOT_A_POKEMON"),
    14: .same(proto: "ERROR_TOO_MANY_OF_SAME_KIND"),
    15: .same(proto: "ERROR_TOO_MANY_DEPLOYED"),
    16: .same(proto: "ERROR_TEAM_DEPLOY_LOCKOUT"),
    17: .same(proto: "ERROR_LEGENDARY_POKEMON"),
    18: .same(proto: "ERROR_INVALID_POKEMON"),
    19: .same(proto: "ERROR_RAID_ACTIVE"),
  ]
}
