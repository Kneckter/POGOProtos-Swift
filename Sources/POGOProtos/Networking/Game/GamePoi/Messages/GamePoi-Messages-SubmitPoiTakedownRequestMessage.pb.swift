// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Game/GamePoi/Messages/SubmitPoiTakedownRequestMessage.proto
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

public struct POGOProtos_Networking_Game_GamePoi_Messages_SubmitPoiTakedownRequestMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var poiID: String = String()

  public var invalidReason: POGOProtos_Networking_Game_GamePoi_Messages_SubmitPoiTakedownRequestMessage.PoiInvalidReason = .invalidReasonUnspecified

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum PoiInvalidReason: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case invalidReasonUnspecified // = 0
    case noPedestrianAccess // = 1
    case obstructsEmergencyServices // = 2
    case privateResidentialProperty // = 3
    case school // = 4
    case permanentlyRemoved // = 5
    case duplicate // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .invalidReasonUnspecified
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .invalidReasonUnspecified
      case 1: self = .noPedestrianAccess
      case 2: self = .obstructsEmergencyServices
      case 3: self = .privateResidentialProperty
      case 4: self = .school
      case 5: self = .permanentlyRemoved
      case 6: self = .duplicate
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .invalidReasonUnspecified: return 0
      case .noPedestrianAccess: return 1
      case .obstructsEmergencyServices: return 2
      case .privateResidentialProperty: return 3
      case .school: return 4
      case .permanentlyRemoved: return 5
      case .duplicate: return 6
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Game_GamePoi_Messages_SubmitPoiTakedownRequestMessage.PoiInvalidReason: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Game_GamePoi_Messages_SubmitPoiTakedownRequestMessage.PoiInvalidReason] = [
    .invalidReasonUnspecified,
    .noPedestrianAccess,
    .obstructsEmergencyServices,
    .privateResidentialProperty,
    .school,
    .permanentlyRemoved,
    .duplicate,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Game.GamePoi.Messages"

extension POGOProtos_Networking_Game_GamePoi_Messages_SubmitPoiTakedownRequestMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SubmitPoiTakedownRequestMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "poi_id"),
    2: .standard(proto: "invalid_reason"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.poiID)
      case 2: try decoder.decodeSingularEnumField(value: &self.invalidReason)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.poiID.isEmpty {
      try visitor.visitSingularStringField(value: self.poiID, fieldNumber: 1)
    }
    if self.invalidReason != .invalidReasonUnspecified {
      try visitor.visitSingularEnumField(value: self.invalidReason, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Game_GamePoi_Messages_SubmitPoiTakedownRequestMessage, rhs: POGOProtos_Networking_Game_GamePoi_Messages_SubmitPoiTakedownRequestMessage) -> Bool {
    if lhs.poiID != rhs.poiID {return false}
    if lhs.invalidReason != rhs.invalidReason {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Game_GamePoi_Messages_SubmitPoiTakedownRequestMessage.PoiInvalidReason: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "INVALID_REASON_UNSPECIFIED"),
    1: .same(proto: "NO_PEDESTRIAN_ACCESS"),
    2: .same(proto: "OBSTRUCTS_EMERGENCY_SERVICES"),
    3: .same(proto: "PRIVATE_RESIDENTIAL_PROPERTY"),
    4: .same(proto: "SCHOOL"),
    5: .same(proto: "PERMANENTLY_REMOVED"),
    6: .same(proto: "DUPLICATE"),
  ]
}
