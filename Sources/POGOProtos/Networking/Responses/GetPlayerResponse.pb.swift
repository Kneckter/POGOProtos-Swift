// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GetPlayerResponse.proto
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

public struct POGOProtos_Networking_Responses_GetPlayerResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var success: Bool {
    get {return _storage._success}
    set {_uniqueStorage()._success = newValue}
  }

  public var playerData: POGOProtos_Data_PlayerData {
    get {return _storage._playerData ?? POGOProtos_Data_PlayerData()}
    set {_uniqueStorage()._playerData = newValue}
  }
  /// Returns true if `playerData` has been explicitly set.
  public var hasPlayerData: Bool {return _storage._playerData != nil}
  /// Clears the value of `playerData`. Subsequent reads from it will return its default value.
  public mutating func clearPlayerData() {_uniqueStorage()._playerData = nil}

  public var banned: Bool {
    get {return _storage._banned}
    set {_uniqueStorage()._banned = newValue}
  }

  public var warn: Bool {
    get {return _storage._warn}
    set {_uniqueStorage()._warn = newValue}
  }

  public var wasCreated: Bool {
    get {return _storage._wasCreated}
    set {_uniqueStorage()._wasCreated = newValue}
  }

  public var warnMessageAcknowledged: Bool {
    get {return _storage._warnMessageAcknowledged}
    set {_uniqueStorage()._warnMessageAcknowledged = newValue}
  }

  public var wasSuspended: Bool {
    get {return _storage._wasSuspended}
    set {_uniqueStorage()._wasSuspended = newValue}
  }

  public var suspendedMessageAcknowledged: Bool {
    get {return _storage._suspendedMessageAcknowledged}
    set {_uniqueStorage()._suspendedMessageAcknowledged = newValue}
  }

  public var warnExpireMs: Int64 {
    get {return _storage._warnExpireMs}
    set {_uniqueStorage()._warnExpireMs = newValue}
  }

  public var userPermission: [Int32] {
    get {return _storage._userPermission}
    set {_uniqueStorage()._userPermission = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GetPlayerResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetPlayerResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "success"),
    2: .standard(proto: "player_data"),
    3: .same(proto: "banned"),
    4: .same(proto: "warn"),
    5: .standard(proto: "was_created"),
    6: .standard(proto: "warn_message_acknowledged"),
    7: .standard(proto: "was_suspended"),
    8: .standard(proto: "suspended_message_acknowledged"),
    9: .standard(proto: "warn_expire_ms"),
    10: .standard(proto: "user_permission"),
  ]

  fileprivate class _StorageClass {
    var _success: Bool = false
    var _playerData: POGOProtos_Data_PlayerData? = nil
    var _banned: Bool = false
    var _warn: Bool = false
    var _wasCreated: Bool = false
    var _warnMessageAcknowledged: Bool = false
    var _wasSuspended: Bool = false
    var _suspendedMessageAcknowledged: Bool = false
    var _warnExpireMs: Int64 = 0
    var _userPermission: [Int32] = []

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _success = source._success
      _playerData = source._playerData
      _banned = source._banned
      _warn = source._warn
      _wasCreated = source._wasCreated
      _warnMessageAcknowledged = source._warnMessageAcknowledged
      _wasSuspended = source._wasSuspended
      _suspendedMessageAcknowledged = source._suspendedMessageAcknowledged
      _warnExpireMs = source._warnExpireMs
      _userPermission = source._userPermission
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._playerData)
        case 3: try decoder.decodeSingularBoolField(value: &_storage._banned)
        case 4: try decoder.decodeSingularBoolField(value: &_storage._warn)
        case 5: try decoder.decodeSingularBoolField(value: &_storage._wasCreated)
        case 6: try decoder.decodeSingularBoolField(value: &_storage._warnMessageAcknowledged)
        case 7: try decoder.decodeSingularBoolField(value: &_storage._wasSuspended)
        case 8: try decoder.decodeSingularBoolField(value: &_storage._suspendedMessageAcknowledged)
        case 9: try decoder.decodeSingularInt64Field(value: &_storage._warnExpireMs)
        case 10: try decoder.decodeRepeatedInt32Field(value: &_storage._userPermission)
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
      if let v = _storage._playerData {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if _storage._banned != false {
        try visitor.visitSingularBoolField(value: _storage._banned, fieldNumber: 3)
      }
      if _storage._warn != false {
        try visitor.visitSingularBoolField(value: _storage._warn, fieldNumber: 4)
      }
      if _storage._wasCreated != false {
        try visitor.visitSingularBoolField(value: _storage._wasCreated, fieldNumber: 5)
      }
      if _storage._warnMessageAcknowledged != false {
        try visitor.visitSingularBoolField(value: _storage._warnMessageAcknowledged, fieldNumber: 6)
      }
      if _storage._wasSuspended != false {
        try visitor.visitSingularBoolField(value: _storage._wasSuspended, fieldNumber: 7)
      }
      if _storage._suspendedMessageAcknowledged != false {
        try visitor.visitSingularBoolField(value: _storage._suspendedMessageAcknowledged, fieldNumber: 8)
      }
      if _storage._warnExpireMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._warnExpireMs, fieldNumber: 9)
      }
      if !_storage._userPermission.isEmpty {
        try visitor.visitPackedInt32Field(value: _storage._userPermission, fieldNumber: 10)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetPlayerResponse, rhs: POGOProtos_Networking_Responses_GetPlayerResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._success != rhs_storage._success {return false}
        if _storage._playerData != rhs_storage._playerData {return false}
        if _storage._banned != rhs_storage._banned {return false}
        if _storage._warn != rhs_storage._warn {return false}
        if _storage._wasCreated != rhs_storage._wasCreated {return false}
        if _storage._warnMessageAcknowledged != rhs_storage._warnMessageAcknowledged {return false}
        if _storage._wasSuspended != rhs_storage._wasSuspended {return false}
        if _storage._suspendedMessageAcknowledged != rhs_storage._suspendedMessageAcknowledged {return false}
        if _storage._warnExpireMs != rhs_storage._warnExpireMs {return false}
        if _storage._userPermission != rhs_storage._userPermission {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
