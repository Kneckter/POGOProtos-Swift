// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/EvolvePokemonMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_EvolvePokemonMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonID: UInt64 = 0

  public var evolutionItemRequirement: POGOProtos_Inventory_Item_ItemId = .itemUnknown

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_EvolvePokemonMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".EvolvePokemonMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_id"),
    2: .standard(proto: "evolution_item_requirement"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFixed64Field(value: &self.pokemonID)
      case 2: try decoder.decodeSingularEnumField(value: &self.evolutionItemRequirement)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.pokemonID != 0 {
      try visitor.visitSingularFixed64Field(value: self.pokemonID, fieldNumber: 1)
    }
    if self.evolutionItemRequirement != .itemUnknown {
      try visitor.visitSingularEnumField(value: self.evolutionItemRequirement, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_EvolvePokemonMessage, rhs: POGOProtos_Networking_Requests_Messages_EvolvePokemonMessage) -> Bool {
    if lhs.pokemonID != rhs.pokemonID {return false}
    if lhs.evolutionItemRequirement != rhs.evolutionItemRequirement {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
