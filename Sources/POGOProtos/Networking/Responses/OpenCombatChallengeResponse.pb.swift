// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/OpenCombatChallengeResponse.proto
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

public struct POGOProtos_Networking_Responses_OpenCombatChallengeResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_OpenCombatChallengeResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var challenge: POGOProtos_Data_Combat_CombatChallenge {
    get {return _storage._challenge ?? POGOProtos_Data_Combat_CombatChallenge()}
    set {_uniqueStorage()._challenge = newValue}
  }
  /// Returns true if `challenge` has been explicitly set.
  public var hasChallenge: Bool {return _storage._challenge != nil}
  /// Clears the value of `challenge`. Subsequent reads from it will return its default value.
  public mutating func clearChallenge() {_uniqueStorage()._challenge = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorInvalidChallengeState // = 2
    case errorChallengeNotFound // = 3
    case errorPokemonNotInInventory // = 4
    case errorNotEligibleLeague // = 5
    case errorPlayerBelowMinimumLevel // = 6
    case errorAlreadyTimedout // = 8
    case errorAlreadyCancelled // = 9
    case errorFriendNotFound // = 10
    case errorFailedToSendNotification // = 11
    case errorAccessDenied // = 12
    case errorIneligibleOpponent // = 13
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorInvalidChallengeState
      case 3: self = .errorChallengeNotFound
      case 4: self = .errorPokemonNotInInventory
      case 5: self = .errorNotEligibleLeague
      case 6: self = .errorPlayerBelowMinimumLevel
      case 8: self = .errorAlreadyTimedout
      case 9: self = .errorAlreadyCancelled
      case 10: self = .errorFriendNotFound
      case 11: self = .errorFailedToSendNotification
      case 12: self = .errorAccessDenied
      case 13: self = .errorIneligibleOpponent
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorInvalidChallengeState: return 2
      case .errorChallengeNotFound: return 3
      case .errorPokemonNotInInventory: return 4
      case .errorNotEligibleLeague: return 5
      case .errorPlayerBelowMinimumLevel: return 6
      case .errorAlreadyTimedout: return 8
      case .errorAlreadyCancelled: return 9
      case .errorFriendNotFound: return 10
      case .errorFailedToSendNotification: return 11
      case .errorAccessDenied: return 12
      case .errorIneligibleOpponent: return 13
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_OpenCombatChallengeResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_OpenCombatChallengeResponse.Result] = [
    .unset,
    .success,
    .errorInvalidChallengeState,
    .errorChallengeNotFound,
    .errorPokemonNotInInventory,
    .errorNotEligibleLeague,
    .errorPlayerBelowMinimumLevel,
    .errorAlreadyTimedout,
    .errorAlreadyCancelled,
    .errorFriendNotFound,
    .errorFailedToSendNotification,
    .errorAccessDenied,
    .errorIneligibleOpponent,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_OpenCombatChallengeResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".OpenCombatChallengeResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "challenge"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_OpenCombatChallengeResponse.Result = .unset
    var _challenge: POGOProtos_Data_Combat_CombatChallenge? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _challenge = source._challenge
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._challenge)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._result != .unset {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 1)
      }
      if let v = _storage._challenge {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_OpenCombatChallengeResponse, rhs: POGOProtos_Networking_Responses_OpenCombatChallengeResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._challenge != rhs_storage._challenge {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_OpenCombatChallengeResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_INVALID_CHALLENGE_STATE"),
    3: .same(proto: "ERROR_CHALLENGE_NOT_FOUND"),
    4: .same(proto: "ERROR_POKEMON_NOT_IN_INVENTORY"),
    5: .same(proto: "ERROR_NOT_ELIGIBLE_LEAGUE"),
    6: .same(proto: "ERROR_PLAYER_BELOW_MINIMUM_LEVEL"),
    8: .same(proto: "ERROR_ALREADY_TIMEDOUT"),
    9: .same(proto: "ERROR_ALREADY_CANCELLED"),
    10: .same(proto: "ERROR_FRIEND_NOT_FOUND"),
    11: .same(proto: "ERROR_FAILED_TO_SEND_NOTIFICATION"),
    12: .same(proto: "ERROR_ACCESS_DENIED"),
    13: .same(proto: "ERROR_INELIGIBLE_OPPONENT"),
  ]
}
