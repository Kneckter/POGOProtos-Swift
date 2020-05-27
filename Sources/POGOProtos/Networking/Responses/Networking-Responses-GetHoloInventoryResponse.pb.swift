// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GetHoloInventoryResponse.proto
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

public struct POGOProtos_Networking_Responses_GetHoloInventoryResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var success: Bool = false

  public var inventoryDelta: POGOProtos_Inventory_InventoryDelta {
    get {return _inventoryDelta ?? POGOProtos_Inventory_InventoryDelta()}
    set {_inventoryDelta = newValue}
  }
  /// Returns true if `inventoryDelta` has been explicitly set.
  public var hasInventoryDelta: Bool {return self._inventoryDelta != nil}
  /// Clears the value of `inventoryDelta`. Subsequent reads from it will return its default value.
  public mutating func clearInventoryDelta() {self._inventoryDelta = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _inventoryDelta: POGOProtos_Inventory_InventoryDelta? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GetHoloInventoryResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetHoloInventoryResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "success"),
    2: .standard(proto: "inventory_delta"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.success)
      case 2: try decoder.decodeSingularMessageField(value: &self._inventoryDelta)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.success != false {
      try visitor.visitSingularBoolField(value: self.success, fieldNumber: 1)
    }
    if let v = self._inventoryDelta {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetHoloInventoryResponse, rhs: POGOProtos_Networking_Responses_GetHoloInventoryResponse) -> Bool {
    if lhs.success != rhs.success {return false}
    if lhs._inventoryDelta != rhs._inventoryDelta {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
