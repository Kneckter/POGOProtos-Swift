// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Raid/RaidEncounter.proto
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

public struct POGOProtos_Data_Raid_RaidEncounter {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemon: POGOProtos_Data_PokemonData {
    get {return _storage._pokemon ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._pokemon = newValue}
  }
  /// Returns true if `pokemon` has been explicitly set.
  public var hasPokemon: Bool {return _storage._pokemon != nil}
  /// Clears the value of `pokemon`. Subsequent reads from it will return its default value.
  public mutating func clearPokemon() {_uniqueStorage()._pokemon = nil}

  public var encounterID: Int64 {
    get {return _storage._encounterID}
    set {_uniqueStorage()._encounterID = newValue}
  }

  public var spawnpointID: String {
    get {return _storage._spawnpointID}
    set {_uniqueStorage()._spawnpointID = newValue}
  }

  public var captureProbabilities: POGOProtos_Data_Capture_CaptureProbability {
    get {return _storage._captureProbabilities ?? POGOProtos_Data_Capture_CaptureProbability()}
    set {_uniqueStorage()._captureProbabilities = newValue}
  }
  /// Returns true if `captureProbabilities` has been explicitly set.
  public var hasCaptureProbabilities: Bool {return _storage._captureProbabilities != nil}
  /// Clears the value of `captureProbabilities`. Subsequent reads from it will return its default value.
  public mutating func clearCaptureProbabilities() {_uniqueStorage()._captureProbabilities = nil}

  public var throwsRemaining: Int32 {
    get {return _storage._throwsRemaining}
    set {_uniqueStorage()._throwsRemaining = newValue}
  }

  public var raidLevel: POGOProtos_Enums_RaidLevel {
    get {return _storage._raidLevel}
    set {_uniqueStorage()._raidLevel = newValue}
  }

  public var fortID: String {
    get {return _storage._fortID}
    set {_uniqueStorage()._fortID = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Raid"

extension POGOProtos_Data_Raid_RaidEncounter: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RaidEncounter"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "pokemon"),
    2: .standard(proto: "encounter_id"),
    3: .standard(proto: "spawnpoint_id"),
    4: .standard(proto: "capture_probabilities"),
    5: .standard(proto: "throws_remaining"),
    6: .standard(proto: "raid_level"),
    7: .standard(proto: "fort_id"),
  ]

  fileprivate class _StorageClass {
    public var _pokemon: POGOProtos_Data_PokemonData? = nil
    public var _encounterID: Int64 = 0
    public var _spawnpointID: String = String()
    public var _captureProbabilities: POGOProtos_Data_Capture_CaptureProbability? = nil
    public var _throwsRemaining: Int32 = 0
    public var _raidLevel: POGOProtos_Enums_RaidLevel = .unset
    public var _fortID: String = String()

    public static let defaultInstance = _StorageClass()

    private init() {}

    public init(copying source: _StorageClass) {
      _pokemon = source._pokemon
      _encounterID = source._encounterID
      _spawnpointID = source._spawnpointID
      _captureProbabilities = source._captureProbabilities
      _throwsRemaining = source._throwsRemaining
      _raidLevel = source._raidLevel
      _fortID = source._fortID
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._pokemon)
        case 2: try decoder.decodeSingularInt64Field(value: &_storage._encounterID)
        case 3: try decoder.decodeSingularStringField(value: &_storage._spawnpointID)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._captureProbabilities)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._throwsRemaining)
        case 6: try decoder.decodeSingularEnumField(value: &_storage._raidLevel)
        case 7: try decoder.decodeSingularStringField(value: &_storage._fortID)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._pokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if _storage._encounterID != 0 {
        try visitor.visitSingularInt64Field(value: _storage._encounterID, fieldNumber: 2)
      }
      if !_storage._spawnpointID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._spawnpointID, fieldNumber: 3)
      }
      if let v = _storage._captureProbabilities {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if _storage._throwsRemaining != 0 {
        try visitor.visitSingularInt32Field(value: _storage._throwsRemaining, fieldNumber: 5)
      }
      if _storage._raidLevel != .unset {
        try visitor.visitSingularEnumField(value: _storage._raidLevel, fieldNumber: 6)
      }
      if !_storage._fortID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._fortID, fieldNumber: 7)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Raid_RaidEncounter, rhs: POGOProtos_Data_Raid_RaidEncounter) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._pokemon != rhs_storage._pokemon {return false}
        if _storage._encounterID != rhs_storage._encounterID {return false}
        if _storage._spawnpointID != rhs_storage._spawnpointID {return false}
        if _storage._captureProbabilities != rhs_storage._captureProbabilities {return false}
        if _storage._throwsRemaining != rhs_storage._throwsRemaining {return false}
        if _storage._raidLevel != rhs_storage._raidLevel {return false}
        if _storage._fortID != rhs_storage._fortID {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
