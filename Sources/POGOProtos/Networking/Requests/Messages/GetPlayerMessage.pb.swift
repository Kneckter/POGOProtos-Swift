// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/GetPlayerMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_GetPlayerMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var playerLocale: POGOProtos_Networking_Requests_Messages_GetPlayerMessage.PlayerLocale {
    get {return _storage._playerLocale ?? POGOProtos_Networking_Requests_Messages_GetPlayerMessage.PlayerLocale()}
    set {_uniqueStorage()._playerLocale = newValue}
  }
  /// Returns true if `playerLocale` has been explicitly set.
  public var hasPlayerLocale: Bool {return _storage._playerLocale != nil}
  /// Clears the value of `playerLocale`. Subsequent reads from it will return its default value.
  public mutating func clearPlayerLocale() {_uniqueStorage()._playerLocale = nil}

  public var preventCreation: Bool {
    get {return _storage._preventCreation}
    set {_uniqueStorage()._preventCreation = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct PlayerLocale {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var country: String = String()

    public var language: String = String()

    public var timezone: String = String()

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_GetPlayerMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetPlayerMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "player_locale"),
    2: .standard(proto: "prevent_creation"),
  ]

  fileprivate class _StorageClass {
    public var _playerLocale: POGOProtos_Networking_Requests_Messages_GetPlayerMessage.PlayerLocale? = nil
    public var _preventCreation: Bool = false

    public static let defaultInstance = _StorageClass()

    private init() {}

    public init(copying source: _StorageClass) {
      _playerLocale = source._playerLocale
      _preventCreation = source._preventCreation
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._playerLocale)
        case 2: try decoder.decodeSingularBoolField(value: &_storage._preventCreation)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._playerLocale {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if _storage._preventCreation != false {
        try visitor.visitSingularBoolField(value: _storage._preventCreation, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_GetPlayerMessage, rhs: POGOProtos_Networking_Requests_Messages_GetPlayerMessage) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._playerLocale != rhs_storage._playerLocale {return false}
        if _storage._preventCreation != rhs_storage._preventCreation {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Requests_Messages_GetPlayerMessage.PlayerLocale: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Requests_Messages_GetPlayerMessage.protoMessageName + ".PlayerLocale"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "country"),
    2: .same(proto: "language"),
    3: .same(proto: "timezone"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.country)
      case 2: try decoder.decodeSingularStringField(value: &self.language)
      case 3: try decoder.decodeSingularStringField(value: &self.timezone)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.country.isEmpty {
      try visitor.visitSingularStringField(value: self.country, fieldNumber: 1)
    }
    if !self.language.isEmpty {
      try visitor.visitSingularStringField(value: self.language, fieldNumber: 2)
    }
    if !self.timezone.isEmpty {
      try visitor.visitSingularStringField(value: self.timezone, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_GetPlayerMessage.PlayerLocale, rhs: POGOProtos_Networking_Requests_Messages_GetPlayerMessage.PlayerLocale) -> Bool {
    if lhs.country != rhs.country {return false}
    if lhs.language != rhs.language {return false}
    if lhs.timezone != rhs.timezone {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
