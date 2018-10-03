// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GetAssetDigestResponse.proto
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

public struct POGOProtos_Networking_Responses_GetAssetDigestResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var digest: [POGOProtos_Data_AssetDigestEntry] = []

  public var timestampMs: UInt64 = 0

  public var result: POGOProtos_Networking_Responses_GetAssetDigestResponse.Result = .unset

  public var pageOffset: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case page // = 2
    case retry // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .page
      case 3: self = .retry
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .page: return 2
      case .retry: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_GetAssetDigestResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Networking_Responses_GetAssetDigestResponse.Result] = [
    .unset,
    .success,
    .page,
    .retry,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GetAssetDigestResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetAssetDigestResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "digest"),
    2: .standard(proto: "timestamp_ms"),
    3: .same(proto: "result"),
    4: .standard(proto: "page_offset"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.digest)
      case 2: try decoder.decodeSingularUInt64Field(value: &self.timestampMs)
      case 3: try decoder.decodeSingularEnumField(value: &self.result)
      case 4: try decoder.decodeSingularInt32Field(value: &self.pageOffset)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.digest.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.digest, fieldNumber: 1)
    }
    if self.timestampMs != 0 {
      try visitor.visitSingularUInt64Field(value: self.timestampMs, fieldNumber: 2)
    }
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 3)
    }
    if self.pageOffset != 0 {
      try visitor.visitSingularInt32Field(value: self.pageOffset, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetAssetDigestResponse, rhs: POGOProtos_Networking_Responses_GetAssetDigestResponse) -> Bool {
    if lhs.digest != rhs.digest {return false}
    if lhs.timestampMs != rhs.timestampMs {return false}
    if lhs.result != rhs.result {return false}
    if lhs.pageOffset != rhs.pageOffset {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetAssetDigestResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "PAGE"),
    3: .same(proto: "RETRY"),
  ]
}
