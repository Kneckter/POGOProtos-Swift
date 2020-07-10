// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/AssetStreamCacheCulledTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_AssetStreamCacheCulledTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var assetEventID: POGOProtos_Enums_AssetTelemetryIds = .undefinedAssetEvent

  public var spaceReleased: UInt32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_AssetStreamCacheCulledTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AssetStreamCacheCulledTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "asset_event_id"),
    2: .standard(proto: "space_released"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.assetEventID)
      case 2: try decoder.decodeSingularUInt32Field(value: &self.spaceReleased)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.assetEventID != .undefinedAssetEvent {
      try visitor.visitSingularEnumField(value: self.assetEventID, fieldNumber: 1)
    }
    if self.spaceReleased != 0 {
      try visitor.visitSingularUInt32Field(value: self.spaceReleased, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_AssetStreamCacheCulledTelemetry, rhs: POGOProtos_Data_Telemetry_AssetStreamCacheCulledTelemetry) -> Bool {
    if lhs.assetEventID != rhs.assetEventID {return false}
    if lhs.spaceReleased != rhs.spaceReleased {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
