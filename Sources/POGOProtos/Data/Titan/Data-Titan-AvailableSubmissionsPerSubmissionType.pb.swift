// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Titan/AvailableSubmissionsPerSubmissionType.proto
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

public struct POGOProtos_Data_Titan_AvailableSubmissionsPerSubmissionType {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var playerSubmissionType: POGOProtos_Enums_PlayerSubmissionType = .typeUnspecified

  public var submissionsLeft: Int32 = 0

  public var minPlayerLevel: Int32 = 0

  public var isFeatureEnabled: Bool = false

  public var timeWindowForSubmissionsLimitMs: Int64 = 0

  public var maxPoiDistanceInMeters: Int32 = 0

  public var blacklistedOs: [String] = []

  public var blacklistedDeviceID: [String] = []

  public var isWhitelistedUser: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Titan"

extension POGOProtos_Data_Titan_AvailableSubmissionsPerSubmissionType: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AvailableSubmissionsPerSubmissionType"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "player_submission_type"),
    2: .standard(proto: "submissions_left"),
    3: .standard(proto: "min_player_level"),
    4: .standard(proto: "is_feature_enabled"),
    5: .standard(proto: "time_window_for_submissions_limit_ms"),
    6: .standard(proto: "max_poi_distance_in_meters"),
    7: .standard(proto: "blacklisted_os"),
    8: .standard(proto: "blacklisted_device_id"),
    9: .standard(proto: "is_whitelisted_user"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.playerSubmissionType)
      case 2: try decoder.decodeSingularInt32Field(value: &self.submissionsLeft)
      case 3: try decoder.decodeSingularInt32Field(value: &self.minPlayerLevel)
      case 4: try decoder.decodeSingularBoolField(value: &self.isFeatureEnabled)
      case 5: try decoder.decodeSingularInt64Field(value: &self.timeWindowForSubmissionsLimitMs)
      case 6: try decoder.decodeSingularInt32Field(value: &self.maxPoiDistanceInMeters)
      case 7: try decoder.decodeRepeatedStringField(value: &self.blacklistedOs)
      case 8: try decoder.decodeRepeatedStringField(value: &self.blacklistedDeviceID)
      case 9: try decoder.decodeSingularBoolField(value: &self.isWhitelistedUser)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.playerSubmissionType != .typeUnspecified {
      try visitor.visitSingularEnumField(value: self.playerSubmissionType, fieldNumber: 1)
    }
    if self.submissionsLeft != 0 {
      try visitor.visitSingularInt32Field(value: self.submissionsLeft, fieldNumber: 2)
    }
    if self.minPlayerLevel != 0 {
      try visitor.visitSingularInt32Field(value: self.minPlayerLevel, fieldNumber: 3)
    }
    if self.isFeatureEnabled != false {
      try visitor.visitSingularBoolField(value: self.isFeatureEnabled, fieldNumber: 4)
    }
    if self.timeWindowForSubmissionsLimitMs != 0 {
      try visitor.visitSingularInt64Field(value: self.timeWindowForSubmissionsLimitMs, fieldNumber: 5)
    }
    if self.maxPoiDistanceInMeters != 0 {
      try visitor.visitSingularInt32Field(value: self.maxPoiDistanceInMeters, fieldNumber: 6)
    }
    if !self.blacklistedOs.isEmpty {
      try visitor.visitRepeatedStringField(value: self.blacklistedOs, fieldNumber: 7)
    }
    if !self.blacklistedDeviceID.isEmpty {
      try visitor.visitRepeatedStringField(value: self.blacklistedDeviceID, fieldNumber: 8)
    }
    if self.isWhitelistedUser != false {
      try visitor.visitSingularBoolField(value: self.isWhitelistedUser, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Titan_AvailableSubmissionsPerSubmissionType, rhs: POGOProtos_Data_Titan_AvailableSubmissionsPerSubmissionType) -> Bool {
    if lhs.playerSubmissionType != rhs.playerSubmissionType {return false}
    if lhs.submissionsLeft != rhs.submissionsLeft {return false}
    if lhs.minPlayerLevel != rhs.minPlayerLevel {return false}
    if lhs.isFeatureEnabled != rhs.isFeatureEnabled {return false}
    if lhs.timeWindowForSubmissionsLimitMs != rhs.timeWindowForSubmissionsLimitMs {return false}
    if lhs.maxPoiDistanceInMeters != rhs.maxPoiDistanceInMeters {return false}
    if lhs.blacklistedOs != rhs.blacklistedOs {return false}
    if lhs.blacklistedDeviceID != rhs.blacklistedDeviceID {return false}
    if lhs.isWhitelistedUser != rhs.isWhitelistedUser {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}