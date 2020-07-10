// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Game/GameIap/Requests/CollectAdIdMessage.proto
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

public struct POGOProtos_Networking_Requests_Game_GameIap_Requests_CollectAdIdMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var userID: String = String()

  public var adID: String = String()

  public var devicePlatform: POGOProtos_Networking_Requests_Game_GameIap_Requests_CollectAdIdMessage.DevicePlatform = .platformInvalid

  public var failedReason: POGOProtos_Networking_Requests_Game_GameIap_Requests_CollectAdIdMessage.CollectionFailedReason = .reasonInvalid

  public var timestampMs: UInt64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum CollectionFailedReason: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case reasonInvalid // = 0
    case adTrackingDisabled // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .reasonInvalid
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .reasonInvalid
      case 1: self = .adTrackingDisabled
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .reasonInvalid: return 0
      case .adTrackingDisabled: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public enum DevicePlatform: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case platformInvalid // = 0
    case android // = 1
    case ios // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .platformInvalid
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .platformInvalid
      case 1: self = .android
      case 2: self = .ios
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .platformInvalid: return 0
      case .android: return 1
      case .ios: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Requests_Game_GameIap_Requests_CollectAdIdMessage.CollectionFailedReason: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Requests_Game_GameIap_Requests_CollectAdIdMessage.CollectionFailedReason] = [
    .reasonInvalid,
    .adTrackingDisabled,
  ]
}

extension POGOProtos_Networking_Requests_Game_GameIap_Requests_CollectAdIdMessage.DevicePlatform: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Requests_Game_GameIap_Requests_CollectAdIdMessage.DevicePlatform] = [
    .platformInvalid,
    .android,
    .ios,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Game.GameIap.Requests"

extension POGOProtos_Networking_Requests_Game_GameIap_Requests_CollectAdIdMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CollectAdIdMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "user_id"),
    2: .standard(proto: "ad_id"),
    3: .standard(proto: "device_platform"),
    4: .standard(proto: "failed_reason"),
    5: .standard(proto: "timestamp_ms"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.userID)
      case 2: try decoder.decodeSingularStringField(value: &self.adID)
      case 3: try decoder.decodeSingularEnumField(value: &self.devicePlatform)
      case 4: try decoder.decodeSingularEnumField(value: &self.failedReason)
      case 5: try decoder.decodeSingularUInt64Field(value: &self.timestampMs)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.userID.isEmpty {
      try visitor.visitSingularStringField(value: self.userID, fieldNumber: 1)
    }
    if !self.adID.isEmpty {
      try visitor.visitSingularStringField(value: self.adID, fieldNumber: 2)
    }
    if self.devicePlatform != .platformInvalid {
      try visitor.visitSingularEnumField(value: self.devicePlatform, fieldNumber: 3)
    }
    if self.failedReason != .reasonInvalid {
      try visitor.visitSingularEnumField(value: self.failedReason, fieldNumber: 4)
    }
    if self.timestampMs != 0 {
      try visitor.visitSingularUInt64Field(value: self.timestampMs, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Game_GameIap_Requests_CollectAdIdMessage, rhs: POGOProtos_Networking_Requests_Game_GameIap_Requests_CollectAdIdMessage) -> Bool {
    if lhs.userID != rhs.userID {return false}
    if lhs.adID != rhs.adID {return false}
    if lhs.devicePlatform != rhs.devicePlatform {return false}
    if lhs.failedReason != rhs.failedReason {return false}
    if lhs.timestampMs != rhs.timestampMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Requests_Game_GameIap_Requests_CollectAdIdMessage.CollectionFailedReason: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "REASON_INVALID"),
    1: .same(proto: "AD_TRACKING_DISABLED"),
  ]
}

extension POGOProtos_Networking_Requests_Game_GameIap_Requests_CollectAdIdMessage.DevicePlatform: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "PLATFORM_INVALID"),
    1: .same(proto: "ANDROID"),
    2: .same(proto: "IOS"),
  ]
}
