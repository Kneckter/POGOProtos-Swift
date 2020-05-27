// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/AssetPoiDownloadTelemetry.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Data_Telemetry_AssetPoiDownloadTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var assetEventID: POGOProtos_Enums_AssetTelemetryIds = .undefinedAssetEvent

  public var fortID: String = String()

  public var size: UInt32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_AssetPoiDownloadTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AssetPoiDownloadTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "asset_event_id"),
    2: .standard(proto: "fort_id"),
    3: .same(proto: "size"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.assetEventID)
      case 2: try decoder.decodeSingularStringField(value: &self.fortID)
      case 3: try decoder.decodeSingularUInt32Field(value: &self.size)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.assetEventID != .undefinedAssetEvent {
      try visitor.visitSingularEnumField(value: self.assetEventID, fieldNumber: 1)
    }
    if !self.fortID.isEmpty {
      try visitor.visitSingularStringField(value: self.fortID, fieldNumber: 2)
    }
    if self.size != 0 {
      try visitor.visitSingularUInt32Field(value: self.size, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_AssetPoiDownloadTelemetry, rhs: POGOProtos_Data_Telemetry_AssetPoiDownloadTelemetry) -> Bool {
    if lhs.assetEventID != rhs.assetEventID {return false}
    if lhs.fortID != rhs.fortID {return false}
    if lhs.size != rhs.size {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
