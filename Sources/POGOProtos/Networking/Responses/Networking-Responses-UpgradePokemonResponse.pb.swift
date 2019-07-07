// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/UpgradePokemonResponse.proto
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

public struct POGOProtos_Networking_Responses_UpgradePokemonResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_UpgradePokemonResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var upgradedPokemon: POGOProtos_Data_PokemonData {
    get {return _storage._upgradedPokemon ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._upgradedPokemon = newValue}
  }
  /// Returns true if `upgradedPokemon` has been explicitly set.
  public var hasUpgradedPokemon: Bool {return _storage._upgradedPokemon != nil}
  /// Clears the value of `upgradedPokemon`. Subsequent reads from it will return its default value.
  public mutating func clearUpgradedPokemon() {_uniqueStorage()._upgradedPokemon = nil}

  public var nextUpgradedPokemon: POGOProtos_Data_PokemonData {
    get {return _storage._nextUpgradedPokemon ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._nextUpgradedPokemon = newValue}
  }
  /// Returns true if `nextUpgradedPokemon` has been explicitly set.
  public var hasNextUpgradedPokemon: Bool {return _storage._nextUpgradedPokemon != nil}
  /// Clears the value of `nextUpgradedPokemon`. Subsequent reads from it will return its default value.
  public mutating func clearNextUpgradedPokemon() {_uniqueStorage()._nextUpgradedPokemon = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorPokemonNotFound // = 2
    case errorInsufficientResources // = 3
    case errorUpgradeNotAvailable // = 4
    case errorPokemonIsDeployed // = 5
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorPokemonNotFound
      case 3: self = .errorInsufficientResources
      case 4: self = .errorUpgradeNotAvailable
      case 5: self = .errorPokemonIsDeployed
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorPokemonNotFound: return 2
      case .errorInsufficientResources: return 3
      case .errorUpgradeNotAvailable: return 4
      case .errorPokemonIsDeployed: return 5
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_UpgradePokemonResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_UpgradePokemonResponse.Result] = [
    .unset,
    .success,
    .errorPokemonNotFound,
    .errorInsufficientResources,
    .errorUpgradeNotAvailable,
    .errorPokemonIsDeployed,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_UpgradePokemonResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UpgradePokemonResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "upgraded_pokemon"),
    3: .standard(proto: "next_upgraded_pokemon"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_UpgradePokemonResponse.Result = .unset
    var _upgradedPokemon: POGOProtos_Data_PokemonData? = nil
    var _nextUpgradedPokemon: POGOProtos_Data_PokemonData? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _upgradedPokemon = source._upgradedPokemon
      _nextUpgradedPokemon = source._nextUpgradedPokemon
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._upgradedPokemon)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._nextUpgradedPokemon)
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
      if let v = _storage._upgradedPokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._nextUpgradedPokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_UpgradePokemonResponse, rhs: POGOProtos_Networking_Responses_UpgradePokemonResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._upgradedPokemon != rhs_storage._upgradedPokemon {return false}
        if _storage._nextUpgradedPokemon != rhs_storage._nextUpgradedPokemon {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_UpgradePokemonResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_POKEMON_NOT_FOUND"),
    3: .same(proto: "ERROR_INSUFFICIENT_RESOURCES"),
    4: .same(proto: "ERROR_UPGRADE_NOT_AVAILABLE"),
    5: .same(proto: "ERROR_POKEMON_IS_DEPLOYED"),
  ]
}