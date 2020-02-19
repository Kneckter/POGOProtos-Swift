// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/DownloadGmTemplatesResponse.proto
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

public struct POGOProtos_Networking_Responses_DownloadGmTemplatesResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.Result = .unset

  public var template: [POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.ClientGameMasterTemplate] = []

  public var deletedTemplate: [String] = []

  public var batchID: UInt64 = 0

  public var pageOffset: Int32 = 0

  public var experimentID: [Int32] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case complete // = 1
    case moreResults // = 2
    case batchIDNotLive // = 3
    case invalidBasisBatchID // = 4
    case wrongExperiments // = 5
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .complete
      case 2: self = .moreResults
      case 3: self = .batchIDNotLive
      case 4: self = .invalidBasisBatchID
      case 5: self = .wrongExperiments
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .complete: return 1
      case .moreResults: return 2
      case .batchIDNotLive: return 3
      case .invalidBasisBatchID: return 4
      case .wrongExperiments: return 5
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public struct ClientGameMasterTemplate {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var templateID: String = String()

    public var data: Data = SwiftProtobuf.Internal.emptyData

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.Result] = [
    .unset,
    .complete,
    .moreResults,
    .batchIDNotLive,
    .invalidBasisBatchID,
    .wrongExperiments,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_DownloadGmTemplatesResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".DownloadGmTemplatesResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "template"),
    3: .standard(proto: "deleted_template"),
    4: .standard(proto: "batch_id"),
    5: .standard(proto: "page_offset"),
    6: .standard(proto: "experiment_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.template)
      case 3: try decoder.decodeRepeatedStringField(value: &self.deletedTemplate)
      case 4: try decoder.decodeSingularFixed64Field(value: &self.batchID)
      case 5: try decoder.decodeSingularInt32Field(value: &self.pageOffset)
      case 6: try decoder.decodeRepeatedInt32Field(value: &self.experimentID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if !self.template.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.template, fieldNumber: 2)
    }
    if !self.deletedTemplate.isEmpty {
      try visitor.visitRepeatedStringField(value: self.deletedTemplate, fieldNumber: 3)
    }
    if self.batchID != 0 {
      try visitor.visitSingularFixed64Field(value: self.batchID, fieldNumber: 4)
    }
    if self.pageOffset != 0 {
      try visitor.visitSingularInt32Field(value: self.pageOffset, fieldNumber: 5)
    }
    if !self.experimentID.isEmpty {
      try visitor.visitPackedInt32Field(value: self.experimentID, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_DownloadGmTemplatesResponse, rhs: POGOProtos_Networking_Responses_DownloadGmTemplatesResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.template != rhs.template {return false}
    if lhs.deletedTemplate != rhs.deletedTemplate {return false}
    if lhs.batchID != rhs.batchID {return false}
    if lhs.pageOffset != rhs.pageOffset {return false}
    if lhs.experimentID != rhs.experimentID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "COMPLETE"),
    2: .same(proto: "MORE_RESULTS"),
    3: .same(proto: "BATCH_ID_NOT_LIVE"),
    4: .same(proto: "INVALID_BASIS_BATCH_ID"),
    5: .same(proto: "WRONG_EXPERIMENTS"),
  ]
}

extension POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.ClientGameMasterTemplate: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.protoMessageName + ".ClientGameMasterTemplate"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "template_id"),
    2: .same(proto: "data"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.templateID)
      case 2: try decoder.decodeSingularBytesField(value: &self.data)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.templateID.isEmpty {
      try visitor.visitSingularStringField(value: self.templateID, fieldNumber: 1)
    }
    if !self.data.isEmpty {
      try visitor.visitSingularBytesField(value: self.data, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.ClientGameMasterTemplate, rhs: POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.ClientGameMasterTemplate) -> Bool {
    if lhs.templateID != rhs.templateID {return false}
    if lhs.data != rhs.data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
