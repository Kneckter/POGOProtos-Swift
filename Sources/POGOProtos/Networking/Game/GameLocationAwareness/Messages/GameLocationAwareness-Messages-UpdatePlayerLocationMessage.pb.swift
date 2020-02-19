// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Game/GameLocationAwareness/Messages/UpdatePlayerLocationMessage.proto
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

public struct POGOProtos_Networking_Game_GameLocationAwareness_Messages_UpdatePlayerLocationMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var geofenceIdentifier: String = String()

  public var reason: POGOProtos_Networking_Game_GameLocationAwareness_Messages_UpdatePlayerLocationMessage.PingReason = .unset

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum PingReason: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case entranceEvent // = 1
    case exitEvent // = 2
    case dwellEvent // = 3
    case visitEvent // = 4
    case fitnessWakeup // = 5
    case otherWakeup // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .entranceEvent
      case 2: self = .exitEvent
      case 3: self = .dwellEvent
      case 4: self = .visitEvent
      case 5: self = .fitnessWakeup
      case 6: self = .otherWakeup
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .entranceEvent: return 1
      case .exitEvent: return 2
      case .dwellEvent: return 3
      case .visitEvent: return 4
      case .fitnessWakeup: return 5
      case .otherWakeup: return 6
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Game_GameLocationAwareness_Messages_UpdatePlayerLocationMessage.PingReason: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Game_GameLocationAwareness_Messages_UpdatePlayerLocationMessage.PingReason] = [
    .unset,
    .entranceEvent,
    .exitEvent,
    .dwellEvent,
    .visitEvent,
    .fitnessWakeup,
    .otherWakeup,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Game.GameLocationAwareness.Messages"

extension POGOProtos_Networking_Game_GameLocationAwareness_Messages_UpdatePlayerLocationMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UpdatePlayerLocationMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "geofence_identifier"),
    2: .same(proto: "reason"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.geofenceIdentifier)
      case 2: try decoder.decodeSingularEnumField(value: &self.reason)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.geofenceIdentifier.isEmpty {
      try visitor.visitSingularStringField(value: self.geofenceIdentifier, fieldNumber: 1)
    }
    if self.reason != .unset {
      try visitor.visitSingularEnumField(value: self.reason, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Game_GameLocationAwareness_Messages_UpdatePlayerLocationMessage, rhs: POGOProtos_Networking_Game_GameLocationAwareness_Messages_UpdatePlayerLocationMessage) -> Bool {
    if lhs.geofenceIdentifier != rhs.geofenceIdentifier {return false}
    if lhs.reason != rhs.reason {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Game_GameLocationAwareness_Messages_UpdatePlayerLocationMessage.PingReason: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "ENTRANCE_EVENT"),
    2: .same(proto: "EXIT_EVENT"),
    3: .same(proto: "DWELL_EVENT"),
    4: .same(proto: "VISIT_EVENT"),
    5: .same(proto: "FITNESS_WAKEUP"),
    6: .same(proto: "OTHER_WAKEUP"),
  ]
}
