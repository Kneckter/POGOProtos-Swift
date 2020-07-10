// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/BattleHubOrderSettings.proto
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

public struct POGOProtos_Settings_Master_BattleHubOrderSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var section: [POGOProtos_Settings_Master_BattleHubOrderSettings.SectionSettings] = []

  public var sectionGroup: [POGOProtos_Settings_Master_BattleHubOrderSettings.SectionGroup] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct SectionGroup {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var section: [POGOProtos_Settings_Master_BattleHubOrderSettings.SectionSettings.BattleHubSection] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct SectionSettings {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var mainSection: POGOProtos_Settings_Master_BattleHubOrderSettings.SectionSettings.BattleHubSection = .sectionUnset

    public var subsection: [POGOProtos_Settings_Master_BattleHubOrderSettings.SectionSettings.BattleHubSubsection] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public enum BattleHubSection: SwiftProtobuf.Enum {
      public typealias RawValue = Int
      case sectionUnset // = 0
      case sectionVsSeeker // = 1
      case sectionCurrSeason // = 2
      case sectionLastSeason // = 3
      case sectionNearby // = 4
      case sectionTeamLeaders // = 5
      case sectionQrCode // = 6
      case UNRECOGNIZED(Int)

      public init() {
        self = .sectionUnset
      }

      public init?(rawValue: Int) {
        switch rawValue {
        case 0: self = .sectionUnset
        case 1: self = .sectionVsSeeker
        case 2: self = .sectionCurrSeason
        case 3: self = .sectionLastSeason
        case 4: self = .sectionNearby
        case 5: self = .sectionTeamLeaders
        case 6: self = .sectionQrCode
        default: self = .UNRECOGNIZED(rawValue)
        }
      }

      public var rawValue: Int {
        switch self {
        case .sectionUnset: return 0
        case .sectionVsSeeker: return 1
        case .sectionCurrSeason: return 2
        case .sectionLastSeason: return 3
        case .sectionNearby: return 4
        case .sectionTeamLeaders: return 5
        case .sectionQrCode: return 6
        case .UNRECOGNIZED(let i): return i
        }
      }

    }

    public enum BattleHubSubsection: SwiftProtobuf.Enum {
      public typealias RawValue = Int
      case subsectionUnset // = 0
      case subsectionVsCharging // = 1
      case subsectionVsFree // = 2
      case subsectionVsPremium // = 3
      case subsectionNearbyTeamLeaders // = 4
      case subsectionNearbyQrCode // = 5
      case UNRECOGNIZED(Int)

      public init() {
        self = .subsectionUnset
      }

      public init?(rawValue: Int) {
        switch rawValue {
        case 0: self = .subsectionUnset
        case 1: self = .subsectionVsCharging
        case 2: self = .subsectionVsFree
        case 3: self = .subsectionVsPremium
        case 4: self = .subsectionNearbyTeamLeaders
        case 5: self = .subsectionNearbyQrCode
        default: self = .UNRECOGNIZED(rawValue)
        }
      }

      public var rawValue: Int {
        switch self {
        case .subsectionUnset: return 0
        case .subsectionVsCharging: return 1
        case .subsectionVsFree: return 2
        case .subsectionVsPremium: return 3
        case .subsectionNearbyTeamLeaders: return 4
        case .subsectionNearbyQrCode: return 5
        case .UNRECOGNIZED(let i): return i
        }
      }

    }

    public init() {}
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_BattleHubOrderSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BattleHubOrderSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "section"),
    2: .standard(proto: "section_group"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.section)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.sectionGroup)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.section.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.section, fieldNumber: 1)
    }
    if !self.sectionGroup.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.sectionGroup, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_BattleHubOrderSettings, rhs: POGOProtos_Settings_Master_BattleHubOrderSettings) -> Bool {
    if lhs.section != rhs.section {return false}
    if lhs.sectionGroup != rhs.sectionGroup {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_Master_BattleHubOrderSettings.SectionGroup: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_Master_BattleHubOrderSettings.protoMessageName + ".SectionGroup"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "section"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedEnumField(value: &self.section)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.section.isEmpty {
      try visitor.visitPackedEnumField(value: self.section, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_BattleHubOrderSettings.SectionGroup, rhs: POGOProtos_Settings_Master_BattleHubOrderSettings.SectionGroup) -> Bool {
    if lhs.section != rhs.section {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_Master_BattleHubOrderSettings.SectionSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_Master_BattleHubOrderSettings.protoMessageName + ".SectionSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "main_section"),
    2: .same(proto: "subsection"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.mainSection)
      case 2: try decoder.decodeRepeatedEnumField(value: &self.subsection)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.mainSection != .sectionUnset {
      try visitor.visitSingularEnumField(value: self.mainSection, fieldNumber: 1)
    }
    if !self.subsection.isEmpty {
      try visitor.visitPackedEnumField(value: self.subsection, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_BattleHubOrderSettings.SectionSettings, rhs: POGOProtos_Settings_Master_BattleHubOrderSettings.SectionSettings) -> Bool {
    if lhs.mainSection != rhs.mainSection {return false}
    if lhs.subsection != rhs.subsection {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_Master_BattleHubOrderSettings.SectionSettings.BattleHubSection: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "SECTION_UNSET"),
    1: .same(proto: "SECTION_VS_SEEKER"),
    2: .same(proto: "SECTION_CURR_SEASON"),
    3: .same(proto: "SECTION_LAST_SEASON"),
    4: .same(proto: "SECTION_NEARBY"),
    5: .same(proto: "SECTION_TEAM_LEADERS"),
    6: .same(proto: "SECTION_QR_CODE"),
  ]
}

extension POGOProtos_Settings_Master_BattleHubOrderSettings.SectionSettings.BattleHubSubsection: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "SUBSECTION_UNSET"),
    1: .same(proto: "SUBSECTION_VS_CHARGING"),
    2: .same(proto: "SUBSECTION_VS_FREE"),
    3: .same(proto: "SUBSECTION_VS_PREMIUM"),
    4: .same(proto: "SUBSECTION_NEARBY_TEAM_LEADERS"),
    5: .same(proto: "SUBSECTION_NEARBY_QR_CODE"),
  ]
}
