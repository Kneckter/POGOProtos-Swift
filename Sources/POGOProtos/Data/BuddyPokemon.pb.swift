// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/BuddyPokemon.proto
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

public struct POGOProtos_Data_BuddyPokemon {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var id: UInt64 = 0

  public var startKmWalked: Double = 0

  public var lastKmAwarded: Double = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data"

extension POGOProtos_Data_BuddyPokemon: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BuddyPokemon"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .standard(proto: "start_km_walked"),
    3: .standard(proto: "last_km_awarded"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFixed64Field(value: &self.id)
      case 2: try decoder.decodeSingularDoubleField(value: &self.startKmWalked)
      case 3: try decoder.decodeSingularDoubleField(value: &self.lastKmAwarded)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.id != 0 {
      try visitor.visitSingularFixed64Field(value: self.id, fieldNumber: 1)
    }
    if self.startKmWalked != 0 {
      try visitor.visitSingularDoubleField(value: self.startKmWalked, fieldNumber: 2)
    }
    if self.lastKmAwarded != 0 {
      try visitor.visitSingularDoubleField(value: self.lastKmAwarded, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_BuddyPokemon, rhs: POGOProtos_Data_BuddyPokemon) -> Bool {
    if lhs.id != rhs.id {return false}
    if lhs.startKmWalked != rhs.startKmWalked {return false}
    if lhs.lastKmAwarded != rhs.lastKmAwarded {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
