// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/PurifyPokemonResponse.proto
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

public struct POGOProtos_Networking_Responses_PurifyPokemonResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: POGOProtos_Networking_Responses_PurifyPokemonResponse.Status {
    get {return _storage._status}
    set {_uniqueStorage()._status = newValue}
  }

  public var purifiedPokemon: POGOProtos_Data_PokemonData {
    get {return _storage._purifiedPokemon ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._purifiedPokemon = newValue}
  }
  /// Returns true if `purifiedPokemon` has been explicitly set.
  public var hasPurifiedPokemon: Bool {return _storage._purifiedPokemon != nil}
  /// Clears the value of `purifiedPokemon`. Subsequent reads from it will return its default value.
  public mutating func clearPurifiedPokemon() {_uniqueStorage()._purifiedPokemon = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorInsufficientFunds // = 3
    case errorPokemonDeployed // = 4
    case errorPokemonNotFound // = 5
    case errorPokemonNotShadow // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 3: self = .errorInsufficientFunds
      case 4: self = .errorPokemonDeployed
      case 5: self = .errorPokemonNotFound
      case 6: self = .errorPokemonNotShadow
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorInsufficientFunds: return 3
      case .errorPokemonDeployed: return 4
      case .errorPokemonNotFound: return 5
      case .errorPokemonNotShadow: return 6
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_PurifyPokemonResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_PurifyPokemonResponse.Status] = [
    .unset,
    .success,
    .errorInsufficientFunds,
    .errorPokemonDeployed,
    .errorPokemonNotFound,
    .errorPokemonNotShadow,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_PurifyPokemonResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PurifyPokemonResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .standard(proto: "purified_pokemon"),
  ]

  fileprivate class _StorageClass {
    var _status: POGOProtos_Networking_Responses_PurifyPokemonResponse.Status = .unset
    var _purifiedPokemon: POGOProtos_Data_PokemonData? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _status = source._status
      _purifiedPokemon = source._purifiedPokemon
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._purifiedPokemon)
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
      if let v = _storage._purifiedPokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_PurifyPokemonResponse, rhs: POGOProtos_Networking_Responses_PurifyPokemonResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._status != rhs_storage._status {return false}
        if _storage._purifiedPokemon != rhs_storage._purifiedPokemon {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_PurifyPokemonResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    3: .same(proto: "ERROR_INSUFFICIENT_FUNDS"),
    4: .same(proto: "ERROR_POKEMON_DEPLOYED"),
    5: .same(proto: "ERROR_POKEMON_NOT_FOUND"),
    6: .same(proto: "ERROR_POKEMON_NOT_SHADOW"),
  ]
}
