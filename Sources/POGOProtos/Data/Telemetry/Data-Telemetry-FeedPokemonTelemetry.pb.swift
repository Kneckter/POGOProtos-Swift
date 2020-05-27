// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/FeedPokemonTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_FeedPokemonTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: Int32 = 0

  public var pokemon: POGOProtos_Data_Telemetry_PokemonTelemetry {
    get {return _pokemon ?? POGOProtos_Data_Telemetry_PokemonTelemetry()}
    set {_pokemon = newValue}
  }
  /// Returns true if `pokemon` has been explicitly set.
  public var hasPokemon: Bool {return self._pokemon != nil}
  /// Clears the value of `pokemon`. Subsequent reads from it will return its default value.
  public mutating func clearPokemon() {self._pokemon = nil}

  public var gymID: String = String()

  public var team: Int32 = 0

  public var defenderCount: Int32 = 0

  public var motivation: Int32 = 0

  public var cpNow: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _pokemon: POGOProtos_Data_Telemetry_PokemonTelemetry? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_FeedPokemonTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FeedPokemonTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .same(proto: "pokemon"),
    3: .standard(proto: "gym_id"),
    4: .same(proto: "team"),
    5: .standard(proto: "defender_count"),
    6: .same(proto: "motivation"),
    7: .standard(proto: "cp_now"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.status)
      case 2: try decoder.decodeSingularMessageField(value: &self._pokemon)
      case 3: try decoder.decodeSingularStringField(value: &self.gymID)
      case 4: try decoder.decodeSingularInt32Field(value: &self.team)
      case 5: try decoder.decodeSingularInt32Field(value: &self.defenderCount)
      case 6: try decoder.decodeSingularInt32Field(value: &self.motivation)
      case 7: try decoder.decodeSingularInt32Field(value: &self.cpNow)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != 0 {
      try visitor.visitSingularInt32Field(value: self.status, fieldNumber: 1)
    }
    if let v = self._pokemon {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if !self.gymID.isEmpty {
      try visitor.visitSingularStringField(value: self.gymID, fieldNumber: 3)
    }
    if self.team != 0 {
      try visitor.visitSingularInt32Field(value: self.team, fieldNumber: 4)
    }
    if self.defenderCount != 0 {
      try visitor.visitSingularInt32Field(value: self.defenderCount, fieldNumber: 5)
    }
    if self.motivation != 0 {
      try visitor.visitSingularInt32Field(value: self.motivation, fieldNumber: 6)
    }
    if self.cpNow != 0 {
      try visitor.visitSingularInt32Field(value: self.cpNow, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_FeedPokemonTelemetry, rhs: POGOProtos_Data_Telemetry_FeedPokemonTelemetry) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs._pokemon != rhs._pokemon {return false}
    if lhs.gymID != rhs.gymID {return false}
    if lhs.team != rhs.team {return false}
    if lhs.defenderCount != rhs.defenderCount {return false}
    if lhs.motivation != rhs.motivation {return false}
    if lhs.cpNow != rhs.cpNow {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
