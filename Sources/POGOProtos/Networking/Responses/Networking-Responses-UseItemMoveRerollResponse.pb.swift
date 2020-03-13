// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/UseItemMoveRerollResponse.proto
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

public struct POGOProtos_Networking_Responses_UseItemMoveRerollResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_UseItemMoveRerollResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var updatedPokemon: POGOProtos_Data_PokemonData {
    get {return _storage._updatedPokemon ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._updatedPokemon = newValue}
  }
  /// Returns true if `updatedPokemon` has been explicitly set.
  public var hasUpdatedPokemon: Bool {return _storage._updatedPokemon != nil}
  /// Clears the value of `updatedPokemon`. Subsequent reads from it will return its default value.
  public mutating func clearUpdatedPokemon() {_uniqueStorage()._updatedPokemon = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case noPokemon // = 2
    case noOtherMoves // = 3
    case noPlayer // = 4
    case wrongItemType // = 5
    case itemNotInInventory // = 6
    case invalidPokemon // = 7
    case moveLocked // = 8
    case moveCannotBeRerolled // = 9
    case invalidEliteMove // = 10
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .noPokemon
      case 3: self = .noOtherMoves
      case 4: self = .noPlayer
      case 5: self = .wrongItemType
      case 6: self = .itemNotInInventory
      case 7: self = .invalidPokemon
      case 8: self = .moveLocked
      case 9: self = .moveCannotBeRerolled
      case 10: self = .invalidEliteMove
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .noPokemon: return 2
      case .noOtherMoves: return 3
      case .noPlayer: return 4
      case .wrongItemType: return 5
      case .itemNotInInventory: return 6
      case .invalidPokemon: return 7
      case .moveLocked: return 8
      case .moveCannotBeRerolled: return 9
      case .invalidEliteMove: return 10
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_UseItemMoveRerollResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_UseItemMoveRerollResponse.Result] = [
    .unset,
    .success,
    .noPokemon,
    .noOtherMoves,
    .noPlayer,
    .wrongItemType,
    .itemNotInInventory,
    .invalidPokemon,
    .moveLocked,
    .moveCannotBeRerolled,
    .invalidEliteMove,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_UseItemMoveRerollResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UseItemMoveRerollResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "updated_pokemon"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_UseItemMoveRerollResponse.Result = .unset
    var _updatedPokemon: POGOProtos_Data_PokemonData? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _updatedPokemon = source._updatedPokemon
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._updatedPokemon)
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
      if let v = _storage._updatedPokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_UseItemMoveRerollResponse, rhs: POGOProtos_Networking_Responses_UseItemMoveRerollResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._updatedPokemon != rhs_storage._updatedPokemon {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_UseItemMoveRerollResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "NO_POKEMON"),
    3: .same(proto: "NO_OTHER_MOVES"),
    4: .same(proto: "NO_PLAYER"),
    5: .same(proto: "WRONG_ITEM_TYPE"),
    6: .same(proto: "ITEM_NOT_IN_INVENTORY"),
    7: .same(proto: "INVALID_POKEMON"),
    8: .same(proto: "MOVE_LOCKED"),
    9: .same(proto: "MOVE_CANNOT_BE_REROLLED"),
    10: .same(proto: "INVALID_ELITE_MOVE"),
  ]
}
