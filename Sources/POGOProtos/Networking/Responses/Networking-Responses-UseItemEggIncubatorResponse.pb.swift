// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/UseItemEggIncubatorResponse.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Networking_Responses_UseItemEggIncubatorResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_UseItemEggIncubatorResponse.Result = .unset

  public var eggIncubator: POGOProtos_Inventory_EggIncubator {
    get {return _eggIncubator ?? POGOProtos_Inventory_EggIncubator()}
    set {_eggIncubator = newValue}
  }
  /// Returns true if `eggIncubator` has been explicitly set.
  public var hasEggIncubator: Bool {return self._eggIncubator != nil}
  /// Clears the value of `eggIncubator`. Subsequent reads from it will return its default value.
  public mutating func clearEggIncubator() {self._eggIncubator = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorIncubatorNotFound // = 2
    case errorPokemonEggNotFound // = 3
    case errorPokemonIDNotEgg // = 4
    case errorIncubatorAlreadyInUse // = 5
    case errorPokemonAlreadyIncubating // = 6
    case errorIncubatorNoUsesRemaining // = 7
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorIncubatorNotFound
      case 3: self = .errorPokemonEggNotFound
      case 4: self = .errorPokemonIDNotEgg
      case 5: self = .errorIncubatorAlreadyInUse
      case 6: self = .errorPokemonAlreadyIncubating
      case 7: self = .errorIncubatorNoUsesRemaining
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorIncubatorNotFound: return 2
      case .errorPokemonEggNotFound: return 3
      case .errorPokemonIDNotEgg: return 4
      case .errorIncubatorAlreadyInUse: return 5
      case .errorPokemonAlreadyIncubating: return 6
      case .errorIncubatorNoUsesRemaining: return 7
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _eggIncubator: POGOProtos_Inventory_EggIncubator? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_UseItemEggIncubatorResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_UseItemEggIncubatorResponse.Result] = [
    .unset,
    .success,
    .errorIncubatorNotFound,
    .errorPokemonEggNotFound,
    .errorPokemonIDNotEgg,
    .errorIncubatorAlreadyInUse,
    .errorPokemonAlreadyIncubating,
    .errorIncubatorNoUsesRemaining,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_UseItemEggIncubatorResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UseItemEggIncubatorResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "egg_incubator"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularMessageField(value: &self._eggIncubator)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._eggIncubator {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_UseItemEggIncubatorResponse, rhs: POGOProtos_Networking_Responses_UseItemEggIncubatorResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._eggIncubator != rhs._eggIncubator {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_UseItemEggIncubatorResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_INCUBATOR_NOT_FOUND"),
    3: .same(proto: "ERROR_POKEMON_EGG_NOT_FOUND"),
    4: .same(proto: "ERROR_POKEMON_ID_NOT_EGG"),
    5: .same(proto: "ERROR_INCUBATOR_ALREADY_IN_USE"),
    6: .same(proto: "ERROR_POKEMON_ALREADY_INCUBATING"),
    7: .same(proto: "ERROR_INCUBATOR_NO_USES_REMAINING"),
  ]
}
