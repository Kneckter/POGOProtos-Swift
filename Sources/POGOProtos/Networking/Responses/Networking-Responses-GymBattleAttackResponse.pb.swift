// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GymBattleAttackResponse.proto
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

public struct POGOProtos_Networking_Responses_GymBattleAttackResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_GymBattleAttackResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var battleUpdate: POGOProtos_Data_Battle_BattleUpdate {
    get {return _storage._battleUpdate ?? POGOProtos_Data_Battle_BattleUpdate()}
    set {_uniqueStorage()._battleUpdate = newValue}
  }
  /// Returns true if `battleUpdate` has been explicitly set.
  public var hasBattleUpdate: Bool {return _storage._battleUpdate != nil}
  /// Clears the value of `battleUpdate`. Subsequent reads from it will return its default value.
  public mutating func clearBattleUpdate() {_uniqueStorage()._battleUpdate = nil}

  public var gymBadge: POGOProtos_Data_Badge_AwardedGymBadge {
    get {return _storage._gymBadge ?? POGOProtos_Data_Badge_AwardedGymBadge()}
    set {_uniqueStorage()._gymBadge = newValue}
  }
  /// Returns true if `gymBadge` has been explicitly set.
  public var hasGymBadge: Bool {return _storage._gymBadge != nil}
  /// Clears the value of `gymBadge`. Subsequent reads from it will return its default value.
  public mutating func clearGymBadge() {_uniqueStorage()._gymBadge = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorInvalidAttackActions // = 2
    case errorNotInRange // = 3
    case errorWrongBattleType // = 4
    case errorRaidActive // = 5
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorInvalidAttackActions
      case 3: self = .errorNotInRange
      case 4: self = .errorWrongBattleType
      case 5: self = .errorRaidActive
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorInvalidAttackActions: return 2
      case .errorNotInRange: return 3
      case .errorWrongBattleType: return 4
      case .errorRaidActive: return 5
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_GymBattleAttackResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_GymBattleAttackResponse.Result] = [
    .unset,
    .success,
    .errorInvalidAttackActions,
    .errorNotInRange,
    .errorWrongBattleType,
    .errorRaidActive,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GymBattleAttackResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GymBattleAttackResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "battle_update"),
    3: .standard(proto: "gym_badge"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_GymBattleAttackResponse.Result = .unset
    var _battleUpdate: POGOProtos_Data_Battle_BattleUpdate? = nil
    var _gymBadge: POGOProtos_Data_Badge_AwardedGymBadge? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _battleUpdate = source._battleUpdate
      _gymBadge = source._gymBadge
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._battleUpdate)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._gymBadge)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._result != .unset {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 1)
      }
      if let v = _storage._battleUpdate {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._gymBadge {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GymBattleAttackResponse, rhs: POGOProtos_Networking_Responses_GymBattleAttackResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._battleUpdate != rhs_storage._battleUpdate {return false}
        if _storage._gymBadge != rhs_storage._gymBadge {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GymBattleAttackResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_INVALID_ATTACK_ACTIONS"),
    3: .same(proto: "ERROR_NOT_IN_RANGE"),
    4: .same(proto: "ERROR_WRONG_BATTLE_TYPE"),
    5: .same(proto: "ERROR_RAID_ACTIVE"),
  ]
}
