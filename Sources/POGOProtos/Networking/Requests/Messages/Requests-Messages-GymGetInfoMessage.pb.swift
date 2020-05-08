// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/GymGetInfoMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_GymGetInfoMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var gymID: String = String()

  public var playerLatDegrees: Double = 0

  public var playerLngDegrees: Double = 0

  public var gymLatDegrees: Double = 0

  public var gymLngDegrees: Double = 0

  public var inviterID: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_GymGetInfoMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GymGetInfoMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "gym_id"),
    2: .standard(proto: "player_lat_degrees"),
    3: .standard(proto: "player_lng_degrees"),
    4: .standard(proto: "gym_lat_degrees"),
    5: .standard(proto: "gym_lng_degrees"),
    6: .standard(proto: "inviter_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.gymID)
      case 2: try decoder.decodeSingularDoubleField(value: &self.playerLatDegrees)
      case 3: try decoder.decodeSingularDoubleField(value: &self.playerLngDegrees)
      case 4: try decoder.decodeSingularDoubleField(value: &self.gymLatDegrees)
      case 5: try decoder.decodeSingularDoubleField(value: &self.gymLngDegrees)
      case 6: try decoder.decodeSingularStringField(value: &self.inviterID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.gymID.isEmpty {
      try visitor.visitSingularStringField(value: self.gymID, fieldNumber: 1)
    }
    if self.playerLatDegrees != 0 {
      try visitor.visitSingularDoubleField(value: self.playerLatDegrees, fieldNumber: 2)
    }
    if self.playerLngDegrees != 0 {
      try visitor.visitSingularDoubleField(value: self.playerLngDegrees, fieldNumber: 3)
    }
    if self.gymLatDegrees != 0 {
      try visitor.visitSingularDoubleField(value: self.gymLatDegrees, fieldNumber: 4)
    }
    if self.gymLngDegrees != 0 {
      try visitor.visitSingularDoubleField(value: self.gymLngDegrees, fieldNumber: 5)
    }
    if !self.inviterID.isEmpty {
      try visitor.visitSingularStringField(value: self.inviterID, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_GymGetInfoMessage, rhs: POGOProtos_Networking_Requests_Messages_GymGetInfoMessage) -> Bool {
    if lhs.gymID != rhs.gymID {return false}
    if lhs.playerLatDegrees != rhs.playerLatDegrees {return false}
    if lhs.playerLngDegrees != rhs.playerLngDegrees {return false}
    if lhs.gymLatDegrees != rhs.gymLatDegrees {return false}
    if lhs.gymLngDegrees != rhs.gymLngDegrees {return false}
    if lhs.inviterID != rhs.inviterID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
