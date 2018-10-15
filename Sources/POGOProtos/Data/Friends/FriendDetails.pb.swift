// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Friends/FriendDetails.proto
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

public struct POGOProtos_Data_Friends_FriendDetails {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var player: POGOProtos_Data_Player_PlayerSummary {
    get {return _storage._player ?? POGOProtos_Data_Player_PlayerSummary()}
    set {_uniqueStorage()._player = newValue}
  }
  /// Returns true if `player` has been explicitly set.
  public var hasPlayer: Bool {return _storage._player != nil}
  /// Clears the value of `player`. Subsequent reads from it will return its default value.
  public mutating func clearPlayer() {_uniqueStorage()._player = nil}

  public var friendVisibleData: Data {
    get {return _storage._friendVisibleData}
    set {_uniqueStorage()._friendVisibleData = newValue}
  }

  public var score: Int32 {
    get {return _storage._score}
    set {_uniqueStorage()._score = newValue}
  }

  public var dataWithMe: Data {
    get {return _storage._dataWithMe}
    set {_uniqueStorage()._dataWithMe = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Friends"

extension POGOProtos_Data_Friends_FriendDetails: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FriendDetails"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "player"),
    2: .standard(proto: "friend_visible_data"),
    3: .same(proto: "score"),
    4: .standard(proto: "data_with_me"),
  ]

  fileprivate class _StorageClass {
    var _player: POGOProtos_Data_Player_PlayerSummary? = nil
    var _friendVisibleData: Data = SwiftProtobuf.Internal.emptyData
    var _score: Int32 = 0
    var _dataWithMe: Data = SwiftProtobuf.Internal.emptyData

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _player = source._player
      _friendVisibleData = source._friendVisibleData
      _score = source._score
      _dataWithMe = source._dataWithMe
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._player)
        case 2: try decoder.decodeSingularBytesField(value: &_storage._friendVisibleData)
        case 3: try decoder.decodeSingularInt32Field(value: &_storage._score)
        case 4: try decoder.decodeSingularBytesField(value: &_storage._dataWithMe)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._player {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if !_storage._friendVisibleData.isEmpty {
        try visitor.visitSingularBytesField(value: _storage._friendVisibleData, fieldNumber: 2)
      }
      if _storage._score != 0 {
        try visitor.visitSingularInt32Field(value: _storage._score, fieldNumber: 3)
      }
      if !_storage._dataWithMe.isEmpty {
        try visitor.visitSingularBytesField(value: _storage._dataWithMe, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Friends_FriendDetails, rhs: POGOProtos_Data_Friends_FriendDetails) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._player != rhs_storage._player {return false}
        if _storage._friendVisibleData != rhs_storage._friendVisibleData {return false}
        if _storage._score != rhs_storage._score {return false}
        if _storage._dataWithMe != rhs_storage._dataWithMe {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}