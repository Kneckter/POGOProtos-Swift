// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Titan/Responses/GenerateGmapSignedUrlResponse.proto
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

public struct POGOProtos_Networking_Titan_Responses_GenerateGmapSignedUrlResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Titan_Responses_GenerateGmapSignedUrlResponse.Result = .unset

  public var signedURL: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorPlayerNotValid // = 2
    case errorRateLimited // = 3
    case errorMissingInput // = 4
    case errorUnknown // = 5
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorPlayerNotValid
      case 3: self = .errorRateLimited
      case 4: self = .errorMissingInput
      case 5: self = .errorUnknown
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorPlayerNotValid: return 2
      case .errorRateLimited: return 3
      case .errorMissingInput: return 4
      case .errorUnknown: return 5
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Titan_Responses_GenerateGmapSignedUrlResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Titan_Responses_GenerateGmapSignedUrlResponse.Result] = [
    .unset,
    .success,
    .errorPlayerNotValid,
    .errorRateLimited,
    .errorMissingInput,
    .errorUnknown,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Titan.Responses"

extension POGOProtos_Networking_Titan_Responses_GenerateGmapSignedUrlResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GenerateGmapSignedUrlResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "signed_url"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularStringField(value: &self.signedURL)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if !self.signedURL.isEmpty {
      try visitor.visitSingularStringField(value: self.signedURL, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Titan_Responses_GenerateGmapSignedUrlResponse, rhs: POGOProtos_Networking_Titan_Responses_GenerateGmapSignedUrlResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.signedURL != rhs.signedURL {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Titan_Responses_GenerateGmapSignedUrlResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_PLAYER_NOT_VALID"),
    3: .same(proto: "ERROR_RATE_LIMITED"),
    4: .same(proto: "ERROR_MISSING_INPUT"),
    5: .same(proto: "ERROR_UNKNOWN"),
  ]
}
