// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/DailyEncounterResponse.proto
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

public struct POGOProtos_Networking_Responses_DailyEncounterResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_DailyEncounterResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var pokemon: POGOProtos_Data_PokemonData {
    get {return _storage._pokemon ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._pokemon = newValue}
  }
  /// Returns true if `pokemon` has been explicitly set.
  public var hasPokemon: Bool {return _storage._pokemon != nil}
  /// Clears the value of `pokemon`. Subsequent reads from it will return its default value.
  public mutating func clearPokemon() {_uniqueStorage()._pokemon = nil}

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

  public var arplusAttemptsUntilFlee: Int32 {
    get {return _storage._arplusAttemptsUntilFlee}
    set {_uniqueStorage()._arplusAttemptsUntilFlee = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case encounterNotAvailable // = 2
    case pokemonInventoryFull // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .encounterNotAvailable
      case 3: self = .pokemonInventoryFull
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .encounterNotAvailable: return 2
      case .pokemonInventoryFull: return 3
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_DailyEncounterResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_DailyEncounterResponse.Result] = [
    .unset,
    .success,
    .encounterNotAvailable,
    .pokemonInventoryFull,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_DailyEncounterResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".DailyEncounterResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "pokemon"),
    3: .standard(proto: "capture_probability"),
    4: .standard(proto: "active_item"),
    5: .standard(proto: "arplus_attempts_until_flee"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_DailyEncounterResponse.Result = .unset
    var _pokemon: POGOProtos_Data_PokemonData? = nil
    var _captureProbability: POGOProtos_Data_Capture_CaptureProbability? = nil
    var _activeItem: POGOProtos_Inventory_Item_ItemId = .itemUnknown
    var _arplusAttemptsUntilFlee: Int32 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _pokemon = source._pokemon
      _captureProbability = source._captureProbability
      _activeItem = source._activeItem
      _arplusAttemptsUntilFlee = source._arplusAttemptsUntilFlee
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._pokemon)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._captureProbability)
        case 4: try decoder.decodeSingularEnumField(value: &_storage._activeItem)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._arplusAttemptsUntilFlee)
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
      if let v = _storage._pokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._captureProbability {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if _storage._activeItem != .itemUnknown {
        try visitor.visitSingularEnumField(value: _storage._activeItem, fieldNumber: 4)
      }
      if _storage._arplusAttemptsUntilFlee != 0 {
        try visitor.visitSingularInt32Field(value: _storage._arplusAttemptsUntilFlee, fieldNumber: 5)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_DailyEncounterResponse, rhs: POGOProtos_Networking_Responses_DailyEncounterResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._pokemon != rhs_storage._pokemon {return false}
        if _storage._captureProbability != rhs_storage._captureProbability {return false}
        if _storage._activeItem != rhs_storage._activeItem {return false}
        if _storage._arplusAttemptsUntilFlee != rhs_storage._arplusAttemptsUntilFlee {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_DailyEncounterResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ENCOUNTER_NOT_AVAILABLE"),
    3: .same(proto: "POKEMON_INVENTORY_FULL"),
  ]
}
