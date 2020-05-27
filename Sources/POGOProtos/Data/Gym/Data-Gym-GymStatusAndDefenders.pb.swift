// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Gym/GymStatusAndDefenders.proto
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

public struct POGOProtos_Data_Gym_GymStatusAndDefenders {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonFortProto: POGOProtos_Map_Fort_FortData {
    get {return _pokemonFortProto ?? POGOProtos_Map_Fort_FortData()}
    set {_pokemonFortProto = newValue}
  }
  /// Returns true if `pokemonFortProto` has been explicitly set.
  public var hasPokemonFortProto: Bool {return self._pokemonFortProto != nil}
  /// Clears the value of `pokemonFortProto`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonFortProto() {self._pokemonFortProto = nil}

  public var gymDefender: [POGOProtos_Data_Gym_GymDefender] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _pokemonFortProto: POGOProtos_Map_Fort_FortData? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Gym"

extension POGOProtos_Data_Gym_GymStatusAndDefenders: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GymStatusAndDefenders"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_fort_proto"),
    2: .standard(proto: "gym_defender"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._pokemonFortProto)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.gymDefender)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._pokemonFortProto {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if !self.gymDefender.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.gymDefender, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Gym_GymStatusAndDefenders, rhs: POGOProtos_Data_Gym_GymStatusAndDefenders) -> Bool {
    if lhs._pokemonFortProto != rhs._pokemonFortProto {return false}
    if lhs.gymDefender != rhs.gymDefender {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
