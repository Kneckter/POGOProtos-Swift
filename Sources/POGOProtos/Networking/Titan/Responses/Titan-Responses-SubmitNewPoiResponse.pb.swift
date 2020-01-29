// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Titan/Responses/SubmitNewPoiResponse.proto
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

public struct POGOProtos_Networking_Titan_Responses_SubmitNewPoiResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: POGOProtos_Networking_Titan_Responses_SubmitNewPoiResponse.Status = .unset

  public var submissionID: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case failure // = 2
    case internalError // = 3
    case tooManyRecentSubmissions // = 4
    case invalidInput // = 5
    case minor // = 6
    case notAvailable // = 7
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .failure
      case 3: self = .internalError
      case 4: self = .tooManyRecentSubmissions
      case 5: self = .invalidInput
      case 6: self = .minor
      case 7: self = .notAvailable
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .failure: return 2
      case .internalError: return 3
      case .tooManyRecentSubmissions: return 4
      case .invalidInput: return 5
      case .minor: return 6
      case .notAvailable: return 7
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Titan_Responses_SubmitNewPoiResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Titan_Responses_SubmitNewPoiResponse.Status] = [
    .unset,
    .success,
    .failure,
    .internalError,
    .tooManyRecentSubmissions,
    .invalidInput,
    .minor,
    .notAvailable,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Titan.Responses"

extension POGOProtos_Networking_Titan_Responses_SubmitNewPoiResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SubmitNewPoiResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .standard(proto: "submission_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.status)
      case 2: try decoder.decodeSingularStringField(value: &self.submissionID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != .unset {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 1)
    }
    if !self.submissionID.isEmpty {
      try visitor.visitSingularStringField(value: self.submissionID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Titan_Responses_SubmitNewPoiResponse, rhs: POGOProtos_Networking_Titan_Responses_SubmitNewPoiResponse) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.submissionID != rhs.submissionID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Titan_Responses_SubmitNewPoiResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "FAILURE"),
    3: .same(proto: "INTERNAL_ERROR"),
    4: .same(proto: "TOO_MANY_RECENT_SUBMISSIONS"),
    5: .same(proto: "INVALID_INPUT"),
    6: .same(proto: "MINOR"),
    7: .same(proto: "NOT_AVAILABLE"),
  ]
}
