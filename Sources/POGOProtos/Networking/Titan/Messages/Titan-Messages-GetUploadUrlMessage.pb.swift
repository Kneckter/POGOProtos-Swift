// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Titan/Messages/GetUploadUrlMessage.proto
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

public struct POGOProtos_Networking_Titan_Messages_GetUploadUrlMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var userID: String = String()

  public var gameUniqueID: String = String()

  public var submissionType: POGOProtos_Enums_PlayerSubmissionType = .typeUnspecified

  public var submissionID: String = String()

  public var imageContexts: [String] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Titan.Messages"

extension POGOProtos_Networking_Titan_Messages_GetUploadUrlMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetUploadUrlMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "user_id"),
    2: .standard(proto: "game_unique_id"),
    3: .standard(proto: "submission_type"),
    4: .standard(proto: "submission_id"),
    5: .standard(proto: "image_contexts"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.userID)
      case 2: try decoder.decodeSingularStringField(value: &self.gameUniqueID)
      case 3: try decoder.decodeSingularEnumField(value: &self.submissionType)
      case 4: try decoder.decodeSingularStringField(value: &self.submissionID)
      case 5: try decoder.decodeRepeatedStringField(value: &self.imageContexts)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.userID.isEmpty {
      try visitor.visitSingularStringField(value: self.userID, fieldNumber: 1)
    }
    if !self.gameUniqueID.isEmpty {
      try visitor.visitSingularStringField(value: self.gameUniqueID, fieldNumber: 2)
    }
    if self.submissionType != .typeUnspecified {
      try visitor.visitSingularEnumField(value: self.submissionType, fieldNumber: 3)
    }
    if !self.submissionID.isEmpty {
      try visitor.visitSingularStringField(value: self.submissionID, fieldNumber: 4)
    }
    if !self.imageContexts.isEmpty {
      try visitor.visitRepeatedStringField(value: self.imageContexts, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Titan_Messages_GetUploadUrlMessage, rhs: POGOProtos_Networking_Titan_Messages_GetUploadUrlMessage) -> Bool {
    if lhs.userID != rhs.userID {return false}
    if lhs.gameUniqueID != rhs.gameUniqueID {return false}
    if lhs.submissionType != rhs.submissionType {return false}
    if lhs.submissionID != rhs.submissionID {return false}
    if lhs.imageContexts != rhs.imageContexts {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
