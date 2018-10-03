// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/ShareExRaidPassResponse.proto
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

public struct POGOProtos_Networking_Responses_ShareExRaidPassResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Enums_ShareExRaidPassResult {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var updatedFriendshipData: POGOProtos_Data_Friends_FriendshipLevelData {
    get {return _storage._updatedFriendshipData ?? POGOProtos_Data_Friends_FriendshipLevelData()}
    set {_uniqueStorage()._updatedFriendshipData = newValue}
  }
  /// Returns true if `updatedFriendshipData` has been explicitly set.
  public var hasUpdatedFriendshipData: Bool {return _storage._updatedFriendshipData != nil}
  /// Clears the value of `updatedFriendshipData`. Subsequent reads from it will return its default value.
  public mutating func clearUpdatedFriendshipData() {_uniqueStorage()._updatedFriendshipData = nil}

  public var friendProfile: POGOProtos_Data_Player_PlayerPublicProfile {
    get {return _storage._friendProfile ?? POGOProtos_Data_Player_PlayerPublicProfile()}
    set {_uniqueStorage()._friendProfile = newValue}
  }
  /// Returns true if `friendProfile` has been explicitly set.
  public var hasFriendProfile: Bool {return _storage._friendProfile != nil}
  /// Clears the value of `friendProfile`. Subsequent reads from it will return its default value.
  public mutating func clearFriendProfile() {_uniqueStorage()._friendProfile = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_ShareExRaidPassResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ShareExRaidPassResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "updated_friendship_data"),
    3: .standard(proto: "friend_profile"),
  ]

  fileprivate class _StorageClass {
    public var _result: POGOProtos_Enums_ShareExRaidPassResult = .shareExRaidPassUnset
    public var _updatedFriendshipData: POGOProtos_Data_Friends_FriendshipLevelData? = nil
    public var _friendProfile: POGOProtos_Data_Player_PlayerPublicProfile? = nil

    public static let defaultInstance = _StorageClass()

    private init() {}

    public init(copying source: _StorageClass) {
      _result = source._result
      _updatedFriendshipData = source._updatedFriendshipData
      _friendProfile = source._friendProfile
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._result)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._updatedFriendshipData)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._friendProfile)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._result != .shareExRaidPassUnset {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 1)
      }
      if let v = _storage._updatedFriendshipData {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._friendProfile {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_ShareExRaidPassResponse, rhs: POGOProtos_Networking_Responses_ShareExRaidPassResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._updatedFriendshipData != rhs_storage._updatedFriendshipData {return false}
        if _storage._friendProfile != rhs_storage._friendProfile {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
