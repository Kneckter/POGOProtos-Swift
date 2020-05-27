// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Game/GamePing/Responses/PingResponse.proto
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

public struct POGOProtos_Networking_Game_GamePing_Responses_PingResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var userInfo: String = String()

  public var serverInfo: String = String()

  public var randomResponseBytes: String = String()

  public var returnValue: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Game.GamePing.Responses"

extension POGOProtos_Networking_Game_GamePing_Responses_PingResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PingResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "user_info"),
    2: .standard(proto: "server_info"),
    3: .standard(proto: "random_response_bytes"),
    4: .standard(proto: "return_value"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.userInfo)
      case 2: try decoder.decodeSingularStringField(value: &self.serverInfo)
      case 3: try decoder.decodeSingularStringField(value: &self.randomResponseBytes)
      case 4: try decoder.decodeSingularStringField(value: &self.returnValue)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.userInfo.isEmpty {
      try visitor.visitSingularStringField(value: self.userInfo, fieldNumber: 1)
    }
    if !self.serverInfo.isEmpty {
      try visitor.visitSingularStringField(value: self.serverInfo, fieldNumber: 2)
    }
    if !self.randomResponseBytes.isEmpty {
      try visitor.visitSingularStringField(value: self.randomResponseBytes, fieldNumber: 3)
    }
    if !self.returnValue.isEmpty {
      try visitor.visitSingularStringField(value: self.returnValue, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Game_GamePing_Responses_PingResponse, rhs: POGOProtos_Networking_Game_GamePing_Responses_PingResponse) -> Bool {
    if lhs.userInfo != rhs.userInfo {return false}
    if lhs.serverInfo != rhs.serverInfo {return false}
    if lhs.randomResponseBytes != rhs.randomResponseBytes {return false}
    if lhs.returnValue != rhs.returnValue {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
