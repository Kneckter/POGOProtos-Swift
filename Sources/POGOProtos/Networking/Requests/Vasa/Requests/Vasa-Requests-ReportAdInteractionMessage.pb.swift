// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Vasa/Requests/ReportAdInteractionMessage.proto
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

public struct POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var gameID: String {
    get {return _storage._gameID}
    set {_uniqueStorage()._gameID = newValue}
  }

  public var userID: String {
    get {return _storage._userID}
    set {_uniqueStorage()._userID = newValue}
  }

  public var guid: String {
    get {return _storage._guid}
    set {_uniqueStorage()._guid = newValue}
  }

  public var encryptedAdToken: Data {
    get {return _storage._encryptedAdToken}
    set {_uniqueStorage()._encryptedAdToken = newValue}
  }

  public var interactionType: OneOf_InteractionType? {
    get {return _storage._interactionType}
    set {_uniqueStorage()._interactionType = newValue}
  }

  public var viewImpression: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.ViewImpressionInteraction {
    get {
      if case .viewImpression(let v)? = _storage._interactionType {return v}
      return POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.ViewImpressionInteraction()
    }
    set {_uniqueStorage()._interactionType = .viewImpression(newValue)}
  }

  public var viewFullscreen: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.ViewFullscreenInteraction {
    get {
      if case .viewFullscreen(let v)? = _storage._interactionType {return v}
      return POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.ViewFullscreenInteraction()
    }
    set {_uniqueStorage()._interactionType = .viewFullscreen(newValue)}
  }

  public var fullscreenInteraction: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.FullScreenInteraction {
    get {
      if case .fullscreenInteraction(let v)? = _storage._interactionType {return v}
      return POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.FullScreenInteraction()
    }
    set {_uniqueStorage()._interactionType = .fullscreenInteraction(newValue)}
  }

  public var ctaClicked: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.CTAClickInteraction {
    get {
      if case .ctaClicked(let v)? = _storage._interactionType {return v}
      return POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.CTAClickInteraction()
    }
    set {_uniqueStorage()._interactionType = .ctaClicked(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_InteractionType: Equatable {
    case viewImpression(POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.ViewImpressionInteraction)
    case viewFullscreen(POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.ViewFullscreenInteraction)
    case fullscreenInteraction(POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.FullScreenInteraction)
    case ctaClicked(POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.CTAClickInteraction)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.OneOf_InteractionType, rhs: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.OneOf_InteractionType) -> Bool {
      switch (lhs, rhs) {
      case (.viewImpression(let l), .viewImpression(let r)): return l == r
      case (.viewFullscreen(let l), .viewFullscreen(let r)): return l == r
      case (.fullscreenInteraction(let l), .fullscreenInteraction(let r)): return l == r
      case (.ctaClicked(let l), .ctaClicked(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public struct CTAClickInteraction {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var ctaURL: String = String()

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct FullScreenInteraction {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var fullscreenImageURL: String = String()

    public var totalResidenceTimeMs: Int64 = 0

    public var timeAwayMs: Int64 = 0

    public var tookScreenshot: Bool = false

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct ViewFullscreenInteraction {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var fullscreenImageURL: String = String()

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct ViewImpressionInteraction {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var previewImageURL: String = String()

    public var isPersistedGift: Bool = false

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Vasa.Requests"

extension POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ReportAdInteractionMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "game_id"),
    2: .standard(proto: "user_id"),
    3: .same(proto: "guid"),
    4: .standard(proto: "encrypted_ad_token"),
    5: .standard(proto: "view_impression"),
    6: .standard(proto: "view_fullscreen"),
    7: .standard(proto: "fullscreen_interaction"),
    8: .standard(proto: "cta_clicked"),
  ]

  fileprivate class _StorageClass {
    var _gameID: String = String()
    var _userID: String = String()
    var _guid: String = String()
    var _encryptedAdToken: Data = SwiftProtobuf.Internal.emptyData
    var _interactionType: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.OneOf_InteractionType?

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _gameID = source._gameID
      _userID = source._userID
      _guid = source._guid
      _encryptedAdToken = source._encryptedAdToken
      _interactionType = source._interactionType
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._gameID)
        case 2: try decoder.decodeSingularStringField(value: &_storage._userID)
        case 3: try decoder.decodeSingularStringField(value: &_storage._guid)
        case 4: try decoder.decodeSingularBytesField(value: &_storage._encryptedAdToken)
        case 5:
          var v: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.ViewImpressionInteraction?
          if let current = _storage._interactionType {
            try decoder.handleConflictingOneOf()
            if case .viewImpression(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._interactionType = .viewImpression(v)}
        case 6:
          var v: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.ViewFullscreenInteraction?
          if let current = _storage._interactionType {
            try decoder.handleConflictingOneOf()
            if case .viewFullscreen(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._interactionType = .viewFullscreen(v)}
        case 7:
          var v: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.FullScreenInteraction?
          if let current = _storage._interactionType {
            try decoder.handleConflictingOneOf()
            if case .fullscreenInteraction(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._interactionType = .fullscreenInteraction(v)}
        case 8:
          var v: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.CTAClickInteraction?
          if let current = _storage._interactionType {
            try decoder.handleConflictingOneOf()
            if case .ctaClicked(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._interactionType = .ctaClicked(v)}
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._gameID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._gameID, fieldNumber: 1)
      }
      if !_storage._userID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._userID, fieldNumber: 2)
      }
      if !_storage._guid.isEmpty {
        try visitor.visitSingularStringField(value: _storage._guid, fieldNumber: 3)
      }
      if !_storage._encryptedAdToken.isEmpty {
        try visitor.visitSingularBytesField(value: _storage._encryptedAdToken, fieldNumber: 4)
      }
      switch _storage._interactionType {
      case .viewImpression(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      case .viewFullscreen(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      case .fullscreenInteraction(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      case .ctaClicked(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      case nil: break
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage, rhs: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._gameID != rhs_storage._gameID {return false}
        if _storage._userID != rhs_storage._userID {return false}
        if _storage._guid != rhs_storage._guid {return false}
        if _storage._encryptedAdToken != rhs_storage._encryptedAdToken {return false}
        if _storage._interactionType != rhs_storage._interactionType {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.CTAClickInteraction: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.protoMessageName + ".CTAClickInteraction"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    6: .standard(proto: "cta_url"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 6: try decoder.decodeSingularStringField(value: &self.ctaURL)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.ctaURL.isEmpty {
      try visitor.visitSingularStringField(value: self.ctaURL, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.CTAClickInteraction, rhs: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.CTAClickInteraction) -> Bool {
    if lhs.ctaURL != rhs.ctaURL {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.FullScreenInteraction: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.protoMessageName + ".FullScreenInteraction"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "fullscreen_image_url"),
    2: .standard(proto: "total_residence_time_ms"),
    3: .standard(proto: "time_away_ms"),
    4: .standard(proto: "took_screenshot"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.fullscreenImageURL)
      case 2: try decoder.decodeSingularInt64Field(value: &self.totalResidenceTimeMs)
      case 3: try decoder.decodeSingularInt64Field(value: &self.timeAwayMs)
      case 4: try decoder.decodeSingularBoolField(value: &self.tookScreenshot)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.fullscreenImageURL.isEmpty {
      try visitor.visitSingularStringField(value: self.fullscreenImageURL, fieldNumber: 1)
    }
    if self.totalResidenceTimeMs != 0 {
      try visitor.visitSingularInt64Field(value: self.totalResidenceTimeMs, fieldNumber: 2)
    }
    if self.timeAwayMs != 0 {
      try visitor.visitSingularInt64Field(value: self.timeAwayMs, fieldNumber: 3)
    }
    if self.tookScreenshot != false {
      try visitor.visitSingularBoolField(value: self.tookScreenshot, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.FullScreenInteraction, rhs: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.FullScreenInteraction) -> Bool {
    if lhs.fullscreenImageURL != rhs.fullscreenImageURL {return false}
    if lhs.totalResidenceTimeMs != rhs.totalResidenceTimeMs {return false}
    if lhs.timeAwayMs != rhs.timeAwayMs {return false}
    if lhs.tookScreenshot != rhs.tookScreenshot {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.ViewFullscreenInteraction: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.protoMessageName + ".ViewFullscreenInteraction"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "fullscreen_image_url"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.fullscreenImageURL)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.fullscreenImageURL.isEmpty {
      try visitor.visitSingularStringField(value: self.fullscreenImageURL, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.ViewFullscreenInteraction, rhs: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.ViewFullscreenInteraction) -> Bool {
    if lhs.fullscreenImageURL != rhs.fullscreenImageURL {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.ViewImpressionInteraction: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.protoMessageName + ".ViewImpressionInteraction"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "preview_image_url"),
    2: .standard(proto: "is_persisted_gift"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.previewImageURL)
      case 2: try decoder.decodeSingularBoolField(value: &self.isPersistedGift)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.previewImageURL.isEmpty {
      try visitor.visitSingularStringField(value: self.previewImageURL, fieldNumber: 1)
    }
    if self.isPersistedGift != false {
      try visitor.visitSingularBoolField(value: self.isPersistedGift, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.ViewImpressionInteraction, rhs: POGOProtos_Networking_Requests_Vasa_Requests_ReportAdInteractionMessage.ViewImpressionInteraction) -> Bool {
    if lhs.previewImageURL != rhs.previewImageURL {return false}
    if lhs.isPersistedGift != rhs.isPersistedGift {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
