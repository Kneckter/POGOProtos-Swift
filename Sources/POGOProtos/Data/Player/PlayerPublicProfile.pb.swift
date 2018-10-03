// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Player/PlayerPublicProfile.proto
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

public struct POGOProtos_Data_Player_PlayerPublicProfile {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var name: String {
    get {return _storage._name}
    set {_uniqueStorage()._name = newValue}
  }

  public var level: Int32 {
    get {return _storage._level}
    set {_uniqueStorage()._level = newValue}
  }

  public var avatar: POGOProtos_Data_Player_PlayerAvatar {
    get {return _storage._avatar ?? POGOProtos_Data_Player_PlayerAvatar()}
    set {_uniqueStorage()._avatar = newValue}
  }
  /// Returns true if `avatar` has been explicitly set.
  public var hasAvatar: Bool {return _storage._avatar != nil}
  /// Clears the value of `avatar`. Subsequent reads from it will return its default value.
  public mutating func clearAvatar() {_uniqueStorage()._avatar = nil}

  public var teamColor: POGOProtos_Enums_TeamColor {
    get {return _storage._teamColor}
    set {_uniqueStorage()._teamColor = newValue}
  }

  public var battlesWon: Int32 {
    get {return _storage._battlesWon}
    set {_uniqueStorage()._battlesWon = newValue}
  }

  public var kmWalked: Float {
    get {return _storage._kmWalked}
    set {_uniqueStorage()._kmWalked = newValue}
  }

  public var caughtPokemon: Int32 {
    get {return _storage._caughtPokemon}
    set {_uniqueStorage()._caughtPokemon = newValue}
  }

  public var gymBadgeType: POGOProtos_Enums_GymBadgeType {
    get {return _storage._gymBadgeType}
    set {_uniqueStorage()._gymBadgeType = newValue}
  }

  public var badges: [POGOProtos_Data_Player_PlayerBadge] {
    get {return _storage._badges}
    set {_uniqueStorage()._badges = newValue}
  }

  public var experience: Int64 {
    get {return _storage._experience}
    set {_uniqueStorage()._experience = newValue}
  }

  public var hasSharedExPass_p: Bool {
    get {return _storage._hasSharedExPass_p}
    set {_uniqueStorage()._hasSharedExPass_p = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Player"

extension POGOProtos_Data_Player_PlayerPublicProfile: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlayerPublicProfile"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
    2: .same(proto: "level"),
    3: .same(proto: "avatar"),
    4: .standard(proto: "team_color"),
    5: .standard(proto: "battles_won"),
    6: .standard(proto: "km_walked"),
    7: .standard(proto: "caught_pokemon"),
    8: .standard(proto: "gym_badge_type"),
    9: .same(proto: "badges"),
    10: .same(proto: "experience"),
    11: .standard(proto: "has_shared_ex_pass"),
  ]

  fileprivate class _StorageClass {
    public var _name: String = String()
    public var _level: Int32 = 0
    public var _avatar: POGOProtos_Data_Player_PlayerAvatar? = nil
    public var _teamColor: POGOProtos_Enums_TeamColor = .neutral
    public var _battlesWon: Int32 = 0
    public var _kmWalked: Float = 0
    public var _caughtPokemon: Int32 = 0
    public var _gymBadgeType: POGOProtos_Enums_GymBadgeType = .gymBadgeUnset
    public var _badges: [POGOProtos_Data_Player_PlayerBadge] = []
    public var _experience: Int64 = 0
    public var _hasSharedExPass_p: Bool = false

    public static let defaultInstance = _StorageClass()

    private init() {}

    public init(copying source: _StorageClass) {
      _name = source._name
      _level = source._level
      _avatar = source._avatar
      _teamColor = source._teamColor
      _battlesWon = source._battlesWon
      _kmWalked = source._kmWalked
      _caughtPokemon = source._caughtPokemon
      _gymBadgeType = source._gymBadgeType
      _badges = source._badges
      _experience = source._experience
      _hasSharedExPass_p = source._hasSharedExPass_p
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._name)
        case 2: try decoder.decodeSingularInt32Field(value: &_storage._level)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._avatar)
        case 4: try decoder.decodeSingularEnumField(value: &_storage._teamColor)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._battlesWon)
        case 6: try decoder.decodeSingularFloatField(value: &_storage._kmWalked)
        case 7: try decoder.decodeSingularInt32Field(value: &_storage._caughtPokemon)
        case 8: try decoder.decodeSingularEnumField(value: &_storage._gymBadgeType)
        case 9: try decoder.decodeRepeatedMessageField(value: &_storage._badges)
        case 10: try decoder.decodeSingularInt64Field(value: &_storage._experience)
        case 11: try decoder.decodeSingularBoolField(value: &_storage._hasSharedExPass_p)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._name.isEmpty {
        try visitor.visitSingularStringField(value: _storage._name, fieldNumber: 1)
      }
      if _storage._level != 0 {
        try visitor.visitSingularInt32Field(value: _storage._level, fieldNumber: 2)
      }
      if let v = _storage._avatar {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if _storage._teamColor != .neutral {
        try visitor.visitSingularEnumField(value: _storage._teamColor, fieldNumber: 4)
      }
      if _storage._battlesWon != 0 {
        try visitor.visitSingularInt32Field(value: _storage._battlesWon, fieldNumber: 5)
      }
      if _storage._kmWalked != 0 {
        try visitor.visitSingularFloatField(value: _storage._kmWalked, fieldNumber: 6)
      }
      if _storage._caughtPokemon != 0 {
        try visitor.visitSingularInt32Field(value: _storage._caughtPokemon, fieldNumber: 7)
      }
      if _storage._gymBadgeType != .gymBadgeUnset {
        try visitor.visitSingularEnumField(value: _storage._gymBadgeType, fieldNumber: 8)
      }
      if !_storage._badges.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._badges, fieldNumber: 9)
      }
      if _storage._experience != 0 {
        try visitor.visitSingularInt64Field(value: _storage._experience, fieldNumber: 10)
      }
      if _storage._hasSharedExPass_p != false {
        try visitor.visitSingularBoolField(value: _storage._hasSharedExPass_p, fieldNumber: 11)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Player_PlayerPublicProfile, rhs: POGOProtos_Data_Player_PlayerPublicProfile) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._name != rhs_storage._name {return false}
        if _storage._level != rhs_storage._level {return false}
        if _storage._avatar != rhs_storage._avatar {return false}
        if _storage._teamColor != rhs_storage._teamColor {return false}
        if _storage._battlesWon != rhs_storage._battlesWon {return false}
        if _storage._kmWalked != rhs_storage._kmWalked {return false}
        if _storage._caughtPokemon != rhs_storage._caughtPokemon {return false}
        if _storage._gymBadgeType != rhs_storage._gymBadgeType {return false}
        if _storage._badges != rhs_storage._badges {return false}
        if _storage._experience != rhs_storage._experience {return false}
        if _storage._hasSharedExPass_p != rhs_storage._hasSharedExPass_p {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
