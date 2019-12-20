// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/InvasionEncounterResponse.proto
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

public struct POGOProtos_Networking_Responses_InvasionEncounterResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: POGOProtos_Map_Fort_InvasionStatus.Status {
    get {return _storage._status}
    set {_uniqueStorage()._status = newValue}
  }

  public var encounterPokemon: POGOProtos_Data_PokemonData {
    get {return _storage._encounterPokemon ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._encounterPokemon = newValue}
  }
  /// Returns true if `encounterPokemon` has been explicitly set.
  public var hasEncounterPokemon: Bool {return _storage._encounterPokemon != nil}
  /// Clears the value of `encounterPokemon`. Subsequent reads from it will return its default value.
  public mutating func clearEncounterPokemon() {_uniqueStorage()._encounterPokemon = nil}

  public var captureProbability: POGOProtos_Data_Capture_CaptureProbability {
    get {return _storage._captureProbability ?? POGOProtos_Data_Capture_CaptureProbability()}
    set {_uniqueStorage()._captureProbability = newValue}
  }
  /// Returns true if `captureProbability` has been explicitly set.
  public var hasCaptureProbability: Bool {return _storage._captureProbability != nil}
  /// Clears the value of `captureProbability`. Subsequent reads from it will return its default value.
  public mutating func clearCaptureProbability() {_uniqueStorage()._captureProbability = nil}

  public var activeItem: POGOProtos_Inventory_Item_ItemId {
    get {return _storage._activeItem}
    set {_uniqueStorage()._activeItem = newValue}
  }

  public var throwsRemaining: Int32 {
    get {return _storage._throwsRemaining}
    set {_uniqueStorage()._throwsRemaining = newValue}
  }

  public var encounterID: UInt64 {
    get {return _storage._encounterID}
    set {_uniqueStorage()._encounterID = newValue}
  }

  public var spawnPointGuid: String {
    get {return _storage._spawnPointGuid}
    set {_uniqueStorage()._spawnPointGuid = newValue}
  }

  public var ballsDisplay: POGOProtos_Networking_Responses_InvasionEncounterResponse.PremierBallsDisplay {
    get {return _storage._ballsDisplay ?? POGOProtos_Networking_Responses_InvasionEncounterResponse.PremierBallsDisplay()}
    set {_uniqueStorage()._ballsDisplay = newValue}
  }
  /// Returns true if `ballsDisplay` has been explicitly set.
  public var hasBallsDisplay: Bool {return _storage._ballsDisplay != nil}
  /// Clears the value of `ballsDisplay`. Subsequent reads from it will return its default value.
  public mutating func clearBallsDisplay() {_uniqueStorage()._ballsDisplay = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct PremierBallsDisplay {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var baseNumBalls: Int32 = 0

    public var pokemonPurifiedNumBalls: Int32 = 0

    public var gruntsDefeatedNumBalls: Int32 = 0

    public var pokemonRemainingNumBalls: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_InvasionEncounterResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".InvasionEncounterResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .standard(proto: "encounter_pokemon"),
    3: .standard(proto: "capture_probability"),
    4: .standard(proto: "active_item"),
    5: .standard(proto: "throws_remaining"),
    6: .standard(proto: "encounter_id"),
    7: .standard(proto: "spawn_point_guid"),
    8: .standard(proto: "balls_display"),
  ]

  fileprivate class _StorageClass {
    var _status: POGOProtos_Map_Fort_InvasionStatus.Status = .unset
    var _encounterPokemon: POGOProtos_Data_PokemonData? = nil
    var _captureProbability: POGOProtos_Data_Capture_CaptureProbability? = nil
    var _activeItem: POGOProtos_Inventory_Item_ItemId = .itemUnknown
    var _throwsRemaining: Int32 = 0
    var _encounterID: UInt64 = 0
    var _spawnPointGuid: String = String()
    var _ballsDisplay: POGOProtos_Networking_Responses_InvasionEncounterResponse.PremierBallsDisplay? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _status = source._status
      _encounterPokemon = source._encounterPokemon
      _captureProbability = source._captureProbability
      _activeItem = source._activeItem
      _throwsRemaining = source._throwsRemaining
      _encounterID = source._encounterID
      _spawnPointGuid = source._spawnPointGuid
      _ballsDisplay = source._ballsDisplay
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._status)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._encounterPokemon)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._captureProbability)
        case 4: try decoder.decodeSingularEnumField(value: &_storage._activeItem)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._throwsRemaining)
        case 6: try decoder.decodeSingularFixed64Field(value: &_storage._encounterID)
        case 7: try decoder.decodeSingularStringField(value: &_storage._spawnPointGuid)
        case 8: try decoder.decodeSingularMessageField(value: &_storage._ballsDisplay)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._status != .unset {
        try visitor.visitSingularEnumField(value: _storage._status, fieldNumber: 1)
      }
      if let v = _storage._encounterPokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._captureProbability {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if _storage._activeItem != .itemUnknown {
        try visitor.visitSingularEnumField(value: _storage._activeItem, fieldNumber: 4)
      }
      if _storage._throwsRemaining != 0 {
        try visitor.visitSingularInt32Field(value: _storage._throwsRemaining, fieldNumber: 5)
      }
      if _storage._encounterID != 0 {
        try visitor.visitSingularFixed64Field(value: _storage._encounterID, fieldNumber: 6)
      }
      if !_storage._spawnPointGuid.isEmpty {
        try visitor.visitSingularStringField(value: _storage._spawnPointGuid, fieldNumber: 7)
      }
      if let v = _storage._ballsDisplay {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_InvasionEncounterResponse, rhs: POGOProtos_Networking_Responses_InvasionEncounterResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._status != rhs_storage._status {return false}
        if _storage._encounterPokemon != rhs_storage._encounterPokemon {return false}
        if _storage._captureProbability != rhs_storage._captureProbability {return false}
        if _storage._activeItem != rhs_storage._activeItem {return false}
        if _storage._throwsRemaining != rhs_storage._throwsRemaining {return false}
        if _storage._encounterID != rhs_storage._encounterID {return false}
        if _storage._spawnPointGuid != rhs_storage._spawnPointGuid {return false}
        if _storage._ballsDisplay != rhs_storage._ballsDisplay {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_InvasionEncounterResponse.PremierBallsDisplay: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_InvasionEncounterResponse.protoMessageName + ".PremierBallsDisplay"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_num_balls"),
    2: .standard(proto: "pokemon_purified_num_balls"),
    3: .standard(proto: "grunts_defeated_num_balls"),
    4: .standard(proto: "pokemon_remaining_num_balls"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.baseNumBalls)
      case 2: try decoder.decodeSingularInt32Field(value: &self.pokemonPurifiedNumBalls)
      case 3: try decoder.decodeSingularInt32Field(value: &self.gruntsDefeatedNumBalls)
      case 4: try decoder.decodeSingularInt32Field(value: &self.pokemonRemainingNumBalls)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.baseNumBalls != 0 {
      try visitor.visitSingularInt32Field(value: self.baseNumBalls, fieldNumber: 1)
    }
    if self.pokemonPurifiedNumBalls != 0 {
      try visitor.visitSingularInt32Field(value: self.pokemonPurifiedNumBalls, fieldNumber: 2)
    }
    if self.gruntsDefeatedNumBalls != 0 {
      try visitor.visitSingularInt32Field(value: self.gruntsDefeatedNumBalls, fieldNumber: 3)
    }
    if self.pokemonRemainingNumBalls != 0 {
      try visitor.visitSingularInt32Field(value: self.pokemonRemainingNumBalls, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_InvasionEncounterResponse.PremierBallsDisplay, rhs: POGOProtos_Networking_Responses_InvasionEncounterResponse.PremierBallsDisplay) -> Bool {
    if lhs.baseNumBalls != rhs.baseNumBalls {return false}
    if lhs.pokemonPurifiedNumBalls != rhs.pokemonPurifiedNumBalls {return false}
    if lhs.gruntsDefeatedNumBalls != rhs.gruntsDefeatedNumBalls {return false}
    if lhs.pokemonRemainingNumBalls != rhs.pokemonRemainingNumBalls {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
