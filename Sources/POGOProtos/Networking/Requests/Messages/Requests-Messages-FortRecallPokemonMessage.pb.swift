// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/FortRecallPokemonMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_FortRecallPokemonMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var fortID: String = String()

  public var pokemonID: UInt64 = 0

  public var playerLatitude: Double = 0

  public var playerLongitude: Double = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_FortRecallPokemonMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FortRecallPokemonMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "fort_id"),
    2: .standard(proto: "pokemon_id"),
    3: .standard(proto: "player_latitude"),
    4: .standard(proto: "player_longitude"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.fortID)
      case 2: try decoder.decodeSingularFixed64Field(value: &self.pokemonID)
      case 3: try decoder.decodeSingularDoubleField(value: &self.playerLatitude)
      case 4: try decoder.decodeSingularDoubleField(value: &self.playerLongitude)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.fortID.isEmpty {
      try visitor.visitSingularStringField(value: self.fortID, fieldNumber: 1)
    }
    if self.pokemonID != 0 {
      try visitor.visitSingularFixed64Field(value: self.pokemonID, fieldNumber: 2)
    }
    if self.playerLatitude != 0 {
      try visitor.visitSingularDoubleField(value: self.playerLatitude, fieldNumber: 3)
    }
    if self.playerLongitude != 0 {
      try visitor.visitSingularDoubleField(value: self.playerLongitude, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_FortRecallPokemonMessage, rhs: POGOProtos_Networking_Requests_Messages_FortRecallPokemonMessage) -> Bool {
    if lhs.fortID != rhs.fortID {return false}
    if lhs.pokemonID != rhs.pokemonID {return false}
    if lhs.playerLatitude != rhs.playerLatitude {return false}
    if lhs.playerLongitude != rhs.playerLongitude {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
