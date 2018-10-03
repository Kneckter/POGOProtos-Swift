// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Friends/OutgoingFriendInviteDisplay.proto
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

public struct POGOProtos_Data_Friends_OutgoingFriendInviteDisplay {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var invite: POGOProtos_Data_Friends_OutgoingFriendInvite {
    get {return _storage._invite ?? POGOProtos_Data_Friends_OutgoingFriendInvite()}
    set {_uniqueStorage()._invite = newValue}
  }
  /// Returns true if `invite` has been explicitly set.
  public var hasInvite: Bool {return _storage._invite != nil}
  /// Clears the value of `invite`. Subsequent reads from it will return its default value.
  public mutating func clearInvite() {_uniqueStorage()._invite = nil}

  public var player: POGOProtos_Data_Player_PlayerSummary {
    get {return _storage._player ?? POGOProtos_Data_Player_PlayerSummary()}
    set {_uniqueStorage()._player = newValue}
  }
  /// Returns true if `player` has been explicitly set.
  public var hasPlayer: Bool {return _storage._player != nil}
  /// Clears the value of `player`. Subsequent reads from it will return its default value.
  public mutating func clearPlayer() {_uniqueStorage()._player = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Friends"

extension POGOProtos_Data_Friends_OutgoingFriendInviteDisplay: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".OutgoingFriendInviteDisplay"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "invite"),
    2: .same(proto: "player"),
  ]

  fileprivate class _StorageClass {
    public var _invite: POGOProtos_Data_Friends_OutgoingFriendInvite? = nil
    public var _player: POGOProtos_Data_Player_PlayerSummary? = nil

    public static let defaultInstance = _StorageClass()

    private init() {}

    public init(copying source: _StorageClass) {
      _invite = source._invite
      _player = source._player
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._invite)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._player)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._invite {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if let v = _storage._player {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Friends_OutgoingFriendInviteDisplay, rhs: POGOProtos_Data_Friends_OutgoingFriendInviteDisplay) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._invite != rhs_storage._invite {return false}
        if _storage._player != rhs_storage._player {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
