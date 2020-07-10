// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/OpenGiftResponse.proto
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

public struct POGOProtos_Networking_Responses_OpenGiftResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_OpenGiftResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var items: POGOProtos_Inventory_Loot {
    get {return _storage._items ?? POGOProtos_Inventory_Loot()}
    set {_uniqueStorage()._items = newValue}
  }
  /// Returns true if `items` has been explicitly set.
  public var hasItems: Bool {return _storage._items != nil}
  /// Clears the value of `items`. Subsequent reads from it will return its default value.
  public mutating func clearItems() {_uniqueStorage()._items = nil}

  public var eggPokemon: POGOProtos_Data_PokemonData {
    get {return _storage._eggPokemon ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._eggPokemon = newValue}
  }
  /// Returns true if `eggPokemon` has been explicitly set.
  public var hasEggPokemon: Bool {return _storage._eggPokemon != nil}
  /// Clears the value of `eggPokemon`. Subsequent reads from it will return its default value.
  public mutating func clearEggPokemon() {_uniqueStorage()._eggPokemon = nil}

  public var updatedFriendshipData: POGOProtos_Data_Friends_FriendshipLevelData {
    get {return _storage._updatedFriendshipData ?? POGOProtos_Data_Friends_FriendshipLevelData()}
    set {_uniqueStorage()._updatedFriendshipData = newValue}
  }
  /// Returns true if `updatedFriendshipData` has been explicitly set.
  public var hasUpdatedFriendshipData: Bool {return _storage._updatedFriendshipData != nil}
  /// Clears the value of `updatedFriendshipData`. Subsequent reads from it will return its default value.
  public mutating func clearUpdatedFriendshipData() {_uniqueStorage()._updatedFriendshipData = nil}

  public var friendProfile: POGOProtos_Data_Player_PlayerPublicProfile {
    get {return _storage._friendProfile ?? POGOProtos_Data_Player_PlayerPublicProfile()}
    set {_uniqueStorage()._friendProfile = newValue}
  }
  /// Returns true if `friendProfile` has been explicitly set.
  public var hasFriendProfile: Bool {return _storage._friendProfile != nil}
  /// Clears the value of `friendProfile`. Subsequent reads from it will return its default value.
  public mutating func clearFriendProfile() {_uniqueStorage()._friendProfile = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorUnknown // = 2
    case errorPlayerBagFull // = 3
    case errorPlayerLimitReached // = 4
    case errorGiftDoesNotExist // = 5
    case errorFriendNotFound // = 6
    case errorInvalidPlayerID // = 7
    case errorFriendUpdate // = 8
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorUnknown
      case 3: self = .errorPlayerBagFull
      case 4: self = .errorPlayerLimitReached
      case 5: self = .errorGiftDoesNotExist
      case 6: self = .errorFriendNotFound
      case 7: self = .errorInvalidPlayerID
      case 8: self = .errorFriendUpdate
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorUnknown: return 2
      case .errorPlayerBagFull: return 3
      case .errorPlayerLimitReached: return 4
      case .errorGiftDoesNotExist: return 5
      case .errorFriendNotFound: return 6
      case .errorInvalidPlayerID: return 7
      case .errorFriendUpdate: return 8
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_OpenGiftResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_OpenGiftResponse.Result] = [
    .unset,
    .success,
    .errorUnknown,
    .errorPlayerBagFull,
    .errorPlayerLimitReached,
    .errorGiftDoesNotExist,
    .errorFriendNotFound,
    .errorInvalidPlayerID,
    .errorFriendUpdate,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_OpenGiftResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".OpenGiftResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "items"),
    3: .standard(proto: "egg_pokemon"),
    4: .standard(proto: "updated_friendship_data"),
    5: .standard(proto: "friend_profile"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_OpenGiftResponse.Result = .unset
    var _items: POGOProtos_Inventory_Loot? = nil
    var _eggPokemon: POGOProtos_Data_PokemonData? = nil
    var _updatedFriendshipData: POGOProtos_Data_Friends_FriendshipLevelData? = nil
    var _friendProfile: POGOProtos_Data_Player_PlayerPublicProfile? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _items = source._items
      _eggPokemon = source._eggPokemon
      _updatedFriendshipData = source._updatedFriendshipData
      _friendProfile = source._friendProfile
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._items)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._eggPokemon)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._updatedFriendshipData)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._friendProfile)
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
      if let v = _storage._items {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._eggPokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if let v = _storage._updatedFriendshipData {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if let v = _storage._friendProfile {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_OpenGiftResponse, rhs: POGOProtos_Networking_Responses_OpenGiftResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._items != rhs_storage._items {return false}
        if _storage._eggPokemon != rhs_storage._eggPokemon {return false}
        if _storage._updatedFriendshipData != rhs_storage._updatedFriendshipData {return false}
        if _storage._friendProfile != rhs_storage._friendProfile {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_OpenGiftResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_UNKNOWN"),
    3: .same(proto: "ERROR_PLAYER_BAG_FULL"),
    4: .same(proto: "ERROR_PLAYER_LIMIT_REACHED"),
    5: .same(proto: "ERROR_GIFT_DOES_NOT_EXIST"),
    6: .same(proto: "ERROR_FRIEND_NOT_FOUND"),
    7: .same(proto: "ERROR_INVALID_PLAYER_ID"),
    8: .same(proto: "ERROR_FRIEND_UPDATE"),
  ]
}
