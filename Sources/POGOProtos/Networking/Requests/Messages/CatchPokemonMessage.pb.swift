// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/CatchPokemonMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_CatchPokemonMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var encounterID: UInt64 {
    get {return _storage._encounterID}
    set {_uniqueStorage()._encounterID = newValue}
  }

  public var pokeball: POGOProtos_Inventory_Item_ItemId {
    get {return _storage._pokeball}
    set {_uniqueStorage()._pokeball = newValue}
  }

  public var normalizedReticleSize: Double {
    get {return _storage._normalizedReticleSize}
    set {_uniqueStorage()._normalizedReticleSize = newValue}
  }

  public var spawnPointID: String {
    get {return _storage._spawnPointID}
    set {_uniqueStorage()._spawnPointID = newValue}
  }

  public var hitPokemon: Bool {
    get {return _storage._hitPokemon}
    set {_uniqueStorage()._hitPokemon = newValue}
  }

  public var spinModifier: Double {
    get {return _storage._spinModifier}
    set {_uniqueStorage()._spinModifier = newValue}
  }

  public var normalizedHitPosition: Double {
    get {return _storage._normalizedHitPosition}
    set {_uniqueStorage()._normalizedHitPosition = newValue}
  }

  public var arPlusValues: POGOProtos_Data_ARPlusEncounterValues {
    get {return _storage._arPlusValues ?? POGOProtos_Data_ARPlusEncounterValues()}
    set {_uniqueStorage()._arPlusValues = newValue}
  }
  /// Returns true if `arPlusValues` has been explicitly set.
  public var hasArPlusValues: Bool {return _storage._arPlusValues != nil}
  /// Clears the value of `arPlusValues`. Subsequent reads from it will return its default value.
  public mutating func clearArPlusValues() {_uniqueStorage()._arPlusValues = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_CatchPokemonMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CatchPokemonMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "encounter_id"),
    2: .same(proto: "pokeball"),
    3: .standard(proto: "normalized_reticle_size"),
    4: .standard(proto: "spawn_point_id"),
    5: .standard(proto: "hit_pokemon"),
    6: .standard(proto: "spin_modifier"),
    7: .standard(proto: "normalized_hit_position"),
    8: .standard(proto: "ar_plus_values"),
  ]

  fileprivate class _StorageClass {
    public var _encounterID: UInt64 = 0
    public var _pokeball: POGOProtos_Inventory_Item_ItemId = .itemUnknown
    public var _normalizedReticleSize: Double = 0
    public var _spawnPointID: String = String()
    public var _hitPokemon: Bool = false
    public var _spinModifier: Double = 0
    public var _normalizedHitPosition: Double = 0
    public var _arPlusValues: POGOProtos_Data_ARPlusEncounterValues? = nil

    public static let defaultInstance = _StorageClass()

    private init() {}

    public init(copying source: _StorageClass) {
      _encounterID = source._encounterID
      _pokeball = source._pokeball
      _normalizedReticleSize = source._normalizedReticleSize
      _spawnPointID = source._spawnPointID
      _hitPokemon = source._hitPokemon
      _spinModifier = source._spinModifier
      _normalizedHitPosition = source._normalizedHitPosition
      _arPlusValues = source._arPlusValues
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
        case 1: try decoder.decodeSingularFixed64Field(value: &_storage._encounterID)
        case 2: try decoder.decodeSingularEnumField(value: &_storage._pokeball)
        case 3: try decoder.decodeSingularDoubleField(value: &_storage._normalizedReticleSize)
        case 4: try decoder.decodeSingularStringField(value: &_storage._spawnPointID)
        case 5: try decoder.decodeSingularBoolField(value: &_storage._hitPokemon)
        case 6: try decoder.decodeSingularDoubleField(value: &_storage._spinModifier)
        case 7: try decoder.decodeSingularDoubleField(value: &_storage._normalizedHitPosition)
        case 8: try decoder.decodeSingularMessageField(value: &_storage._arPlusValues)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._encounterID != 0 {
        try visitor.visitSingularFixed64Field(value: _storage._encounterID, fieldNumber: 1)
      }
      if _storage._pokeball != .itemUnknown {
        try visitor.visitSingularEnumField(value: _storage._pokeball, fieldNumber: 2)
      }
      if _storage._normalizedReticleSize != 0 {
        try visitor.visitSingularDoubleField(value: _storage._normalizedReticleSize, fieldNumber: 3)
      }
      if !_storage._spawnPointID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._spawnPointID, fieldNumber: 4)
      }
      if _storage._hitPokemon != false {
        try visitor.visitSingularBoolField(value: _storage._hitPokemon, fieldNumber: 5)
      }
      if _storage._spinModifier != 0 {
        try visitor.visitSingularDoubleField(value: _storage._spinModifier, fieldNumber: 6)
      }
      if _storage._normalizedHitPosition != 0 {
        try visitor.visitSingularDoubleField(value: _storage._normalizedHitPosition, fieldNumber: 7)
      }
      if let v = _storage._arPlusValues {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_CatchPokemonMessage, rhs: POGOProtos_Networking_Requests_Messages_CatchPokemonMessage) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._encounterID != rhs_storage._encounterID {return false}
        if _storage._pokeball != rhs_storage._pokeball {return false}
        if _storage._normalizedReticleSize != rhs_storage._normalizedReticleSize {return false}
        if _storage._spawnPointID != rhs_storage._spawnPointID {return false}
        if _storage._hitPokemon != rhs_storage._hitPokemon {return false}
        if _storage._spinModifier != rhs_storage._spinModifier {return false}
        if _storage._normalizedHitPosition != rhs_storage._normalizedHitPosition {return false}
        if _storage._arPlusValues != rhs_storage._arPlusValues {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
