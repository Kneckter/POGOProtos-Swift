// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/Game/GamePlayer/Responses/GetInventoryResponse.proto
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

public struct POGOProtos_Networking_Responses_Game_GamePlayer_Responses_GetInventoryResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var success: Bool {
    get {return _storage._success}
    set {_uniqueStorage()._success = newValue}
  }

  public var inventoryDelta: POGOProtos_Inventory_InventoryDelta {
    get {return _storage._inventoryDelta ?? POGOProtos_Inventory_InventoryDelta()}
    set {_uniqueStorage()._inventoryDelta = newValue}
  }
  /// Returns true if `inventoryDelta` has been explicitly set.
  public var hasInventoryDelta: Bool {return _storage._inventoryDelta != nil}
  /// Clears the value of `inventoryDelta`. Subsequent reads from it will return its default value.
  public mutating func clearInventoryDelta() {_uniqueStorage()._inventoryDelta = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses.Game.GamePlayer.Responses"

extension POGOProtos_Networking_Responses_Game_GamePlayer_Responses_GetInventoryResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetInventoryResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "success"),
    2: .standard(proto: "inventory_delta"),
  ]

  fileprivate class _StorageClass {
    var _success: Bool = false
    var _inventoryDelta: POGOProtos_Inventory_InventoryDelta? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _success = source._success
      _inventoryDelta = source._inventoryDelta
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
        case 1: try decoder.decodeSingularBoolField(value: &_storage._success)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._inventoryDelta)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._success != false {
        try visitor.visitSingularBoolField(value: _storage._success, fieldNumber: 1)
      }
      if let v = _storage._inventoryDelta {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Game_GamePlayer_Responses_GetInventoryResponse, rhs: POGOProtos_Networking_Responses_Game_GamePlayer_Responses_GetInventoryResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._success != rhs_storage._success {return false}
        if _storage._inventoryDelta != rhs_storage._inventoryDelta {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
