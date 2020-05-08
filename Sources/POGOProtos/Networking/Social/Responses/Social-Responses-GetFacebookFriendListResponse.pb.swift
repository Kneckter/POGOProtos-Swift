// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Social/Responses/GetFacebookFriendListResponse.proto
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

public struct POGOProtos_Networking_Social_Responses_GetFacebookFriendListResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Social_Responses_GetFacebookFriendListResponse.Result = .unset

  public var friend: [POGOProtos_Networking_Social_Responses_GetFacebookFriendListResponse.FacebookFriend] = []

  public var nextCursor: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorUnknown // = 2
    case errorFacebookApi // = 3
    case errorFacebookPermissions // = 4
    case errorNoFacebookID // = 5
    case errorPlayerNotFound // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorUnknown
      case 3: self = .errorFacebookApi
      case 4: self = .errorFacebookPermissions
      case 5: self = .errorNoFacebookID
      case 6: self = .errorPlayerNotFound
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorUnknown: return 2
      case .errorFacebookApi: return 3
      case .errorFacebookPermissions: return 4
      case .errorNoFacebookID: return 5
      case .errorPlayerNotFound: return 6
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public struct FacebookFriend {
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

    public var fullName: String {
      get {return _storage._fullName}
      set {_uniqueStorage()._fullName = newValue}
    }

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    fileprivate var _storage = _StorageClass.defaultInstance
  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Social_Responses_GetFacebookFriendListResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Social_Responses_GetFacebookFriendListResponse.Result] = [
    .unset,
    .success,
    .errorUnknown,
    .errorFacebookApi,
    .errorFacebookPermissions,
    .errorNoFacebookID,
    .errorPlayerNotFound,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Social.Responses"

extension POGOProtos_Networking_Social_Responses_GetFacebookFriendListResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetFacebookFriendListResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "friend"),
    3: .standard(proto: "next_cursor"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.friend)
      case 3: try decoder.decodeSingularStringField(value: &self.nextCursor)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if !self.friend.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.friend, fieldNumber: 2)
    }
    if !self.nextCursor.isEmpty {
      try visitor.visitSingularStringField(value: self.nextCursor, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Social_Responses_GetFacebookFriendListResponse, rhs: POGOProtos_Networking_Social_Responses_GetFacebookFriendListResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.friend != rhs.friend {return false}
    if lhs.nextCursor != rhs.nextCursor {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Social_Responses_GetFacebookFriendListResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_UNKNOWN"),
    3: .same(proto: "ERROR_FACEBOOK_API"),
    4: .same(proto: "ERROR_FACEBOOK_PERMISSIONS"),
    5: .same(proto: "ERROR_NO_FACEBOOK_ID"),
    6: .same(proto: "ERROR_PLAYER_NOT_FOUND"),
  ]
}

extension POGOProtos_Networking_Social_Responses_GetFacebookFriendListResponse.FacebookFriend: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Social_Responses_GetFacebookFriendListResponse.protoMessageName + ".FacebookFriend"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "player"),
    2: .standard(proto: "full_name"),
  ]

  fileprivate class _StorageClass {
    var _player: POGOProtos_Data_Player_PlayerSummary? = nil
    var _fullName: String = String()

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _player = source._player
      _fullName = source._fullName
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
        case 2: try decoder.decodeSingularStringField(value: &_storage._fullName)
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
      if !_storage._fullName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._fullName, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Social_Responses_GetFacebookFriendListResponse.FacebookFriend, rhs: POGOProtos_Networking_Social_Responses_GetFacebookFriendListResponse.FacebookFriend) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._player != rhs_storage._player {return false}
        if _storage._fullName != rhs_storage._fullName {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
