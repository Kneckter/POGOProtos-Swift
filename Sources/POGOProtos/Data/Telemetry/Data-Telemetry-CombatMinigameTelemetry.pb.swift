// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/CombatMinigameTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_CombatMinigameTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var combatType: POGOProtos_Data_Telemetry_CombatMinigameTelemetry.MinigameCombatType = .unset

  public var moveType: POGOProtos_Enums_PokemonType = .none

  public var score: Float = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum MinigameCombatType: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case pvp // = 1
    case pve // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .pvp
      case 2: self = .pve
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .pvp: return 1
      case .pve: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_Telemetry_CombatMinigameTelemetry.MinigameCombatType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Telemetry_CombatMinigameTelemetry.MinigameCombatType] = [
    .unset,
    .pvp,
    .pve,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_CombatMinigameTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatMinigameTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "combat_type"),
    2: .standard(proto: "move_type"),
    3: .same(proto: "score"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.combatType)
      case 2: try decoder.decodeSingularEnumField(value: &self.moveType)
      case 3: try decoder.decodeSingularFloatField(value: &self.score)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.combatType != .unset {
      try visitor.visitSingularEnumField(value: self.combatType, fieldNumber: 1)
    }
    if self.moveType != .none {
      try visitor.visitSingularEnumField(value: self.moveType, fieldNumber: 2)
    }
    if self.score != 0 {
      try visitor.visitSingularFloatField(value: self.score, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_CombatMinigameTelemetry, rhs: POGOProtos_Data_Telemetry_CombatMinigameTelemetry) -> Bool {
    if lhs.combatType != rhs.combatType {return false}
    if lhs.moveType != rhs.moveType {return false}
    if lhs.score != rhs.score {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Telemetry_CombatMinigameTelemetry.MinigameCombatType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "PVP"),
    2: .same(proto: "PVE"),
  ]
}
