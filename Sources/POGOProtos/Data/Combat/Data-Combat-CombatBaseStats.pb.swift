// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Combat/CombatBaseStats.proto
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

public struct POGOProtos_Data_Combat_CombatBaseStats {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var totalBattles: Int32 = 0

  public var wins: Int32 = 0

  public var rating: Float = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Combat"

extension POGOProtos_Data_Combat_CombatBaseStats: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatBaseStats"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "total_battles"),
    2: .same(proto: "wins"),
    3: .same(proto: "rating"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.totalBattles)
      case 2: try decoder.decodeSingularInt32Field(value: &self.wins)
      case 3: try decoder.decodeSingularFloatField(value: &self.rating)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.totalBattles != 0 {
      try visitor.visitSingularInt32Field(value: self.totalBattles, fieldNumber: 1)
    }
    if self.wins != 0 {
      try visitor.visitSingularInt32Field(value: self.wins, fieldNumber: 2)
    }
    if self.rating != 0 {
      try visitor.visitSingularFloatField(value: self.rating, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_CombatBaseStats, rhs: POGOProtos_Data_Combat_CombatBaseStats) -> Bool {
    if lhs.totalBattles != rhs.totalBattles {return false}
    if lhs.wins != rhs.wins {return false}
    if lhs.rating != rhs.rating {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
