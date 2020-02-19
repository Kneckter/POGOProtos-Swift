// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Game/GamePoi/Messages/AsyncFileUploadCompleteMessage.proto
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

public struct POGOProtos_Networking_Game_GamePoi_Messages_AsyncFileUploadCompleteMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var submissionID: String = String()

  public var submissionType: POGOProtos_Enums_PlayerSubmissionType = .typeUnspecified

  public var uploadStatus: POGOProtos_Networking_Game_GamePoi_Messages_AsyncFileUploadCompleteMessage.Status = .unset

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case uploadDone // = 1
    case uploadFailed // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .uploadDone
      case 2: self = .uploadFailed
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .uploadDone: return 1
      case .uploadFailed: return 2
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Game_GamePoi_Messages_AsyncFileUploadCompleteMessage.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Game_GamePoi_Messages_AsyncFileUploadCompleteMessage.Status] = [
    .unset,
    .uploadDone,
    .uploadFailed,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Game.GamePoi.Messages"

extension POGOProtos_Networking_Game_GamePoi_Messages_AsyncFileUploadCompleteMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AsyncFileUploadCompleteMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "submission_id"),
    2: .standard(proto: "submission_type"),
    3: .standard(proto: "upload_status"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.submissionID)
      case 2: try decoder.decodeSingularEnumField(value: &self.submissionType)
      case 3: try decoder.decodeSingularEnumField(value: &self.uploadStatus)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.submissionID.isEmpty {
      try visitor.visitSingularStringField(value: self.submissionID, fieldNumber: 1)
    }
    if self.submissionType != .typeUnspecified {
      try visitor.visitSingularEnumField(value: self.submissionType, fieldNumber: 2)
    }
    if self.uploadStatus != .unset {
      try visitor.visitSingularEnumField(value: self.uploadStatus, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Game_GamePoi_Messages_AsyncFileUploadCompleteMessage, rhs: POGOProtos_Networking_Game_GamePoi_Messages_AsyncFileUploadCompleteMessage) -> Bool {
    if lhs.submissionID != rhs.submissionID {return false}
    if lhs.submissionType != rhs.submissionType {return false}
    if lhs.uploadStatus != rhs.uploadStatus {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Game_GamePoi_Messages_AsyncFileUploadCompleteMessage.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "UPLOAD_DONE"),
    2: .same(proto: "UPLOAD_FAILED"),
  ]
}
