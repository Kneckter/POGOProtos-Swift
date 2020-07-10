// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/PoiSubmissionPhotoUploadErrorTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_PoiSubmissionPhotoUploadErrorTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var errorID: POGOProtos_Data_Telemetry_PoiSubmissionPhotoUploadErrorTelemetry.PoiSubmissionPhotoUploadErrorIds = .unset

  public var imageType: POGOProtos_Enums_PoiImageType = .unset

  public var errorMessage: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum PoiSubmissionPhotoUploadErrorIds: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case poiPhotoUploadError // = 1
    case poiPhotoUploadTimeout // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .poiPhotoUploadError
      case 2: self = .poiPhotoUploadTimeout
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .poiPhotoUploadError: return 1
      case .poiPhotoUploadTimeout: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_Telemetry_PoiSubmissionPhotoUploadErrorTelemetry.PoiSubmissionPhotoUploadErrorIds: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Telemetry_PoiSubmissionPhotoUploadErrorTelemetry.PoiSubmissionPhotoUploadErrorIds] = [
    .unset,
    .poiPhotoUploadError,
    .poiPhotoUploadTimeout,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_PoiSubmissionPhotoUploadErrorTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PoiSubmissionPhotoUploadErrorTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "error_id"),
    2: .standard(proto: "image_type"),
    3: .standard(proto: "error_message"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.errorID)
      case 2: try decoder.decodeSingularEnumField(value: &self.imageType)
      case 3: try decoder.decodeSingularStringField(value: &self.errorMessage)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.errorID != .unset {
      try visitor.visitSingularEnumField(value: self.errorID, fieldNumber: 1)
    }
    if self.imageType != .unset {
      try visitor.visitSingularEnumField(value: self.imageType, fieldNumber: 2)
    }
    if !self.errorMessage.isEmpty {
      try visitor.visitSingularStringField(value: self.errorMessage, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_PoiSubmissionPhotoUploadErrorTelemetry, rhs: POGOProtos_Data_Telemetry_PoiSubmissionPhotoUploadErrorTelemetry) -> Bool {
    if lhs.errorID != rhs.errorID {return false}
    if lhs.imageType != rhs.imageType {return false}
    if lhs.errorMessage != rhs.errorMessage {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Telemetry_PoiSubmissionPhotoUploadErrorTelemetry.PoiSubmissionPhotoUploadErrorIds: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "POI_PHOTO_UPLOAD_ERROR"),
    2: .same(proto: "POI_PHOTO_UPLOAD_TIMEOUT"),
  ]
}
