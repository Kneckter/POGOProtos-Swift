// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/JoinLobbyResponse.proto
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

public struct POGOProtos_Networking_Responses_JoinLobbyResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_JoinLobbyResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var lobby: POGOProtos_Data_Raid_Lobby {
    get {return _storage._lobby ?? POGOProtos_Data_Raid_Lobby()}
    set {_uniqueStorage()._lobby = newValue}
  }
  /// Returns true if `lobby` has been explicitly set.
  public var hasLobby: Bool {return _storage._lobby != nil}
  /// Clears the value of `lobby`. Subsequent reads from it will return its default value.
  public mutating func clearLobby() {_uniqueStorage()._lobby = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorNotInRange // = 2
    case errorRaidUnavailable // = 3
    case errorRaidCompleted // = 4
    case errorNoAvailableLobbies // = 5
    case errorPlayerBelowMinimumLevel // = 6
    case errorPoiInaccessible // = 7
    case errorGymLockout // = 8
    case errorNoTicket // = 9
    case errorNoRemoteTicket // = 10
    case errorNoInvite // = 11
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorNotInRange
      case 3: self = .errorRaidUnavailable
      case 4: self = .errorRaidCompleted
      case 5: self = .errorNoAvailableLobbies
      case 6: self = .errorPlayerBelowMinimumLevel
      case 7: self = .errorPoiInaccessible
      case 8: self = .errorGymLockout
      case 9: self = .errorNoTicket
      case 10: self = .errorNoRemoteTicket
      case 11: self = .errorNoInvite
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorNotInRange: return 2
      case .errorRaidUnavailable: return 3
      case .errorRaidCompleted: return 4
      case .errorNoAvailableLobbies: return 5
      case .errorPlayerBelowMinimumLevel: return 6
      case .errorPoiInaccessible: return 7
      case .errorGymLockout: return 8
      case .errorNoTicket: return 9
      case .errorNoRemoteTicket: return 10
      case .errorNoInvite: return 11
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_JoinLobbyResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_JoinLobbyResponse.Result] = [
    .unset,
    .success,
    .errorNotInRange,
    .errorRaidUnavailable,
    .errorRaidCompleted,
    .errorNoAvailableLobbies,
    .errorPlayerBelowMinimumLevel,
    .errorPoiInaccessible,
    .errorGymLockout,
    .errorNoTicket,
    .errorNoRemoteTicket,
    .errorNoInvite,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_JoinLobbyResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".JoinLobbyResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "lobby"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_JoinLobbyResponse.Result = .unset
    var _lobby: POGOProtos_Data_Raid_Lobby? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _lobby = source._lobby
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._lobby)
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
      if let v = _storage._lobby {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_JoinLobbyResponse, rhs: POGOProtos_Networking_Responses_JoinLobbyResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._lobby != rhs_storage._lobby {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_JoinLobbyResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_NOT_IN_RANGE"),
    3: .same(proto: "ERROR_RAID_UNAVAILABLE"),
    4: .same(proto: "ERROR_RAID_COMPLETED"),
    5: .same(proto: "ERROR_NO_AVAILABLE_LOBBIES"),
    6: .same(proto: "ERROR_PLAYER_BELOW_MINIMUM_LEVEL"),
    7: .same(proto: "ERROR_POI_INACCESSIBLE"),
    8: .same(proto: "ERROR_GYM_LOCKOUT"),
    9: .same(proto: "ERROR_NO_TICKET"),
    10: .same(proto: "ERROR_NO_REMOTE_TICKET"),
    11: .same(proto: "ERROR_NO_INVITE"),
  ]
}
