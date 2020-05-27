// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Inventory/InventoryUpgrade.proto
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

public struct POGOProtos_Inventory_InventoryUpgrade {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var itemID: POGOProtos_Inventory_Item_ItemId = .itemUnknown

  public var upgradeType: POGOProtos_Inventory_InventoryUpgradeType = .upgradeUnset

  public var additionalStorage: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Inventory"

extension POGOProtos_Inventory_InventoryUpgrade: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".InventoryUpgrade"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "item_id"),
    2: .standard(proto: "upgrade_type"),
    3: .standard(proto: "additional_storage"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.itemID)
      case 2: try decoder.decodeSingularEnumField(value: &self.upgradeType)
      case 3: try decoder.decodeSingularInt32Field(value: &self.additionalStorage)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.itemID != .itemUnknown {
      try visitor.visitSingularEnumField(value: self.itemID, fieldNumber: 1)
    }
    if self.upgradeType != .upgradeUnset {
      try visitor.visitSingularEnumField(value: self.upgradeType, fieldNumber: 2)
    }
    if self.additionalStorage != 0 {
      try visitor.visitSingularInt32Field(value: self.additionalStorage, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Inventory_InventoryUpgrade, rhs: POGOProtos_Inventory_InventoryUpgrade) -> Bool {
    if lhs.itemID != rhs.itemID {return false}
    if lhs.upgradeType != rhs.upgradeType {return false}
    if lhs.additionalStorage != rhs.additionalStorage {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
