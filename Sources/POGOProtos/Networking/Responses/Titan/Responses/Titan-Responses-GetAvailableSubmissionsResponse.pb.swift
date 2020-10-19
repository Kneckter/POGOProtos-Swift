// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/Titan/Responses/GetAvailableSubmissionsResponse.proto
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

public struct POGOProtos_Networking_Responses_Titan_Responses_GetAvailableSubmissionsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var submissionsLeft: Int32 = 0

  public var minPlayerLevel: Int32 = 0

  public var hasValidEmail_p: Bool = false

  public var isFeatureEnabled: Bool = false

  public var timeWindowForSubmissionsLimitMs: Int64 = 0

  public var maxPoiDistanceInMeters: Int32 = 0

  public var blacklistedOs: [String] = []

  public var availabilityResultPerType: [POGOProtos_Data_Titan_AvailableSubmissionsPerSubmissionType] = []

  public var blacklistedDeviceID: [String] = []

  public var maxPoiLocationEditMoveDistanceMeters: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses.Titan.Responses"

extension POGOProtos_Networking_Responses_Titan_Responses_GetAvailableSubmissionsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetAvailableSubmissionsResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "submissions_left"),
    2: .standard(proto: "min_player_level"),
    3: .standard(proto: "has_valid_email"),
    4: .standard(proto: "is_feature_enabled"),
    5: .standard(proto: "time_window_for_submissions_limit_ms"),
    6: .standard(proto: "max_poi_distance_in_meters"),
    7: .standard(proto: "blacklisted_os"),
    8: .standard(proto: "availability_result_per_type"),
    9: .standard(proto: "blacklisted_device_id"),
    10: .standard(proto: "max_poi_location_edit_move_distance_meters"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.submissionsLeft)
      case 2: try decoder.decodeSingularInt32Field(value: &self.minPlayerLevel)
      case 3: try decoder.decodeSingularBoolField(value: &self.hasValidEmail_p)
      case 4: try decoder.decodeSingularBoolField(value: &self.isFeatureEnabled)
      case 5: try decoder.decodeSingularInt64Field(value: &self.timeWindowForSubmissionsLimitMs)
      case 6: try decoder.decodeSingularInt32Field(value: &self.maxPoiDistanceInMeters)
      case 7: try decoder.decodeRepeatedStringField(value: &self.blacklistedOs)
      case 8: try decoder.decodeRepeatedMessageField(value: &self.availabilityResultPerType)
      case 9: try decoder.decodeRepeatedStringField(value: &self.blacklistedDeviceID)
      case 10: try decoder.decodeSingularInt32Field(value: &self.maxPoiLocationEditMoveDistanceMeters)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.submissionsLeft != 0 {
      try visitor.visitSingularInt32Field(value: self.submissionsLeft, fieldNumber: 1)
    }
    if self.minPlayerLevel != 0 {
      try visitor.visitSingularInt32Field(value: self.minPlayerLevel, fieldNumber: 2)
    }
    if self.hasValidEmail_p != false {
      try visitor.visitSingularBoolField(value: self.hasValidEmail_p, fieldNumber: 3)
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
    if !self.availabilityResultPerType.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.availabilityResultPerType, fieldNumber: 8)
    }
    if !self.blacklistedDeviceID.isEmpty {
      try visitor.visitRepeatedStringField(value: self.blacklistedDeviceID, fieldNumber: 9)
    }
    if self.maxPoiLocationEditMoveDistanceMeters != 0 {
      try visitor.visitSingularInt32Field(value: self.maxPoiLocationEditMoveDistanceMeters, fieldNumber: 10)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Titan_Responses_GetAvailableSubmissionsResponse, rhs: POGOProtos_Networking_Responses_Titan_Responses_GetAvailableSubmissionsResponse) -> Bool {
    if lhs.submissionsLeft != rhs.submissionsLeft {return false}
    if lhs.minPlayerLevel != rhs.minPlayerLevel {return false}
    if lhs.hasValidEmail_p != rhs.hasValidEmail_p {return false}
    if lhs.isFeatureEnabled != rhs.isFeatureEnabled {return false}
    if lhs.timeWindowForSubmissionsLimitMs != rhs.timeWindowForSubmissionsLimitMs {return false}
    if lhs.maxPoiDistanceInMeters != rhs.maxPoiDistanceInMeters {return false}
    if lhs.blacklistedOs != rhs.blacklistedOs {return false}
    if lhs.availabilityResultPerType != rhs.availabilityResultPerType {return false}
    if lhs.blacklistedDeviceID != rhs.blacklistedDeviceID {return false}
    if lhs.maxPoiLocationEditMoveDistanceMeters != rhs.maxPoiLocationEditMoveDistanceMeters {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
