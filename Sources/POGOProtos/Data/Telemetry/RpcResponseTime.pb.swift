// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/RpcResponseTime.proto
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

public struct POGOProtos_Data_Telemetry_RpcResponseTime {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var rpcID: POGOProtos_Networking_Requests_RequestType = .methodUnset

  public var countCall: Int32 = 0

  public var averageResponseTime: Float = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_RpcResponseTime: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RpcResponseTime"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "rpc_id"),
    2: .standard(proto: "count_call"),
    3: .standard(proto: "average_response_time"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.rpcID)
      case 2: try decoder.decodeSingularInt32Field(value: &self.countCall)
      case 3: try decoder.decodeSingularFloatField(value: &self.averageResponseTime)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.rpcID != .methodUnset {
      try visitor.visitSingularEnumField(value: self.rpcID, fieldNumber: 1)
    }
    if self.countCall != 0 {
      try visitor.visitSingularInt32Field(value: self.countCall, fieldNumber: 2)
    }
    if self.averageResponseTime != 0 {
      try visitor.visitSingularFloatField(value: self.averageResponseTime, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_RpcResponseTime, rhs: POGOProtos_Data_Telemetry_RpcResponseTime) -> Bool {
    if lhs.rpcID != rhs.rpcID {return false}
    if lhs.countCall != rhs.countCall {return false}
    if lhs.averageResponseTime != rhs.averageResponseTime {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
