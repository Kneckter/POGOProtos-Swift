// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/ApprovedCommonTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_ApprovedCommonTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var telemetryData: POGOProtos_Data_Telemetry_ApprovedCommonTelemetry.OneOf_TelemetryData? = nil

  public var bootTime: POGOProtos_Data_Telemetry_CommonTelemetryBootTime {
    get {
      if case .bootTime(let v)? = telemetryData {return v}
      return POGOProtos_Data_Telemetry_CommonTelemetryBootTime()
    }
    set {telemetryData = .bootTime(newValue)}
  }

  public var shopClick: POGOProtos_Data_Telemetry_CommonTelemetryShopClick {
    get {
      if case .shopClick(let v)? = telemetryData {return v}
      return POGOProtos_Data_Telemetry_CommonTelemetryShopClick()
    }
    set {telemetryData = .shopClick(newValue)}
  }

  public var shopView: POGOProtos_Data_Telemetry_CommonTelemetryShopView {
    get {
      if case .shopView(let v)? = telemetryData {return v}
      return POGOProtos_Data_Telemetry_CommonTelemetryShopView()
    }
    set {telemetryData = .shopView(newValue)}
  }

  public var poiSubmissionTelemetry: POGOProtos_Data_Telemetry_PoiSubmissionTelemetry {
    get {
      if case .poiSubmissionTelemetry(let v)? = telemetryData {return v}
      return POGOProtos_Data_Telemetry_PoiSubmissionTelemetry()
    }
    set {telemetryData = .poiSubmissionTelemetry(newValue)}
  }

  public var poiSubmissionPhotoUploadErrorTelemetry: POGOProtos_Data_Telemetry_PoiSubmissionPhotoUploadErrorTelemetry {
    get {
      if case .poiSubmissionPhotoUploadErrorTelemetry(let v)? = telemetryData {return v}
      return POGOProtos_Data_Telemetry_PoiSubmissionPhotoUploadErrorTelemetry()
    }
    set {telemetryData = .poiSubmissionPhotoUploadErrorTelemetry(newValue)}
  }

  public var logIn: POGOProtos_Data_Telemetry_CommonTelemetryLogIn {
    get {
      if case .logIn(let v)? = telemetryData {return v}
      return POGOProtos_Data_Telemetry_CommonTelemetryLogIn()
    }
    set {telemetryData = .logIn(newValue)}
  }

  public var serverData: POGOProtos_Data_Telemetry_ServerRecordMetadata {
    get {return _serverData ?? POGOProtos_Data_Telemetry_ServerRecordMetadata()}
    set {_serverData = newValue}
  }
  /// Returns true if `serverData` has been explicitly set.
  public var hasServerData: Bool {return self._serverData != nil}
  /// Clears the value of `serverData`. Subsequent reads from it will return its default value.
  public mutating func clearServerData() {self._serverData = nil}

  public var commonFilters: POGOProtos_Data_Analytics_ClientTelemetryCommonFilter {
    get {return _commonFilters ?? POGOProtos_Data_Analytics_ClientTelemetryCommonFilter()}
    set {_commonFilters = newValue}
  }
  /// Returns true if `commonFilters` has been explicitly set.
  public var hasCommonFilters: Bool {return self._commonFilters != nil}
  /// Clears the value of `commonFilters`. Subsequent reads from it will return its default value.
  public mutating func clearCommonFilters() {self._commonFilters = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_TelemetryData: Equatable {
    case bootTime(POGOProtos_Data_Telemetry_CommonTelemetryBootTime)
    case shopClick(POGOProtos_Data_Telemetry_CommonTelemetryShopClick)
    case shopView(POGOProtos_Data_Telemetry_CommonTelemetryShopView)
    case poiSubmissionTelemetry(POGOProtos_Data_Telemetry_PoiSubmissionTelemetry)
    case poiSubmissionPhotoUploadErrorTelemetry(POGOProtos_Data_Telemetry_PoiSubmissionPhotoUploadErrorTelemetry)
    case logIn(POGOProtos_Data_Telemetry_CommonTelemetryLogIn)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Data_Telemetry_ApprovedCommonTelemetry.OneOf_TelemetryData, rhs: POGOProtos_Data_Telemetry_ApprovedCommonTelemetry.OneOf_TelemetryData) -> Bool {
      switch (lhs, rhs) {
      case (.bootTime(let l), .bootTime(let r)): return l == r
      case (.shopClick(let l), .shopClick(let r)): return l == r
      case (.shopView(let l), .shopView(let r)): return l == r
      case (.poiSubmissionTelemetry(let l), .poiSubmissionTelemetry(let r)): return l == r
      case (.poiSubmissionPhotoUploadErrorTelemetry(let l), .poiSubmissionPhotoUploadErrorTelemetry(let r)): return l == r
      case (.logIn(let l), .logIn(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public init() {}

  fileprivate var _serverData: POGOProtos_Data_Telemetry_ServerRecordMetadata? = nil
  fileprivate var _commonFilters: POGOProtos_Data_Analytics_ClientTelemetryCommonFilter? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_ApprovedCommonTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ApprovedCommonTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "boot_time"),
    2: .standard(proto: "shop_click"),
    3: .standard(proto: "shop_view"),
    4: .standard(proto: "poi_submission_telemetry"),
    5: .standard(proto: "poi_submission_photo_upload_error_telemetry"),
    6: .standard(proto: "log_in"),
    7: .standard(proto: "server_data"),
    8: .standard(proto: "common_filters"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1:
        var v: POGOProtos_Data_Telemetry_CommonTelemetryBootTime?
        if let current = self.telemetryData {
          try decoder.handleConflictingOneOf()
          if case .bootTime(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.telemetryData = .bootTime(v)}
      case 2:
        var v: POGOProtos_Data_Telemetry_CommonTelemetryShopClick?
        if let current = self.telemetryData {
          try decoder.handleConflictingOneOf()
          if case .shopClick(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.telemetryData = .shopClick(v)}
      case 3:
        var v: POGOProtos_Data_Telemetry_CommonTelemetryShopView?
        if let current = self.telemetryData {
          try decoder.handleConflictingOneOf()
          if case .shopView(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.telemetryData = .shopView(v)}
      case 4:
        var v: POGOProtos_Data_Telemetry_PoiSubmissionTelemetry?
        if let current = self.telemetryData {
          try decoder.handleConflictingOneOf()
          if case .poiSubmissionTelemetry(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.telemetryData = .poiSubmissionTelemetry(v)}
      case 5:
        var v: POGOProtos_Data_Telemetry_PoiSubmissionPhotoUploadErrorTelemetry?
        if let current = self.telemetryData {
          try decoder.handleConflictingOneOf()
          if case .poiSubmissionPhotoUploadErrorTelemetry(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.telemetryData = .poiSubmissionPhotoUploadErrorTelemetry(v)}
      case 6:
        var v: POGOProtos_Data_Telemetry_CommonTelemetryLogIn?
        if let current = self.telemetryData {
          try decoder.handleConflictingOneOf()
          if case .logIn(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.telemetryData = .logIn(v)}
      case 7: try decoder.decodeSingularMessageField(value: &self._serverData)
      case 8: try decoder.decodeSingularMessageField(value: &self._commonFilters)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    switch self.telemetryData {
    case .bootTime(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    case .shopClick(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    case .shopView(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    case .poiSubmissionTelemetry(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    case .poiSubmissionPhotoUploadErrorTelemetry(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
    case .logIn(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    case nil: break
    }
    if let v = self._serverData {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
    }
    if let v = self._commonFilters {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_ApprovedCommonTelemetry, rhs: POGOProtos_Data_Telemetry_ApprovedCommonTelemetry) -> Bool {
    if lhs.telemetryData != rhs.telemetryData {return false}
    if lhs._serverData != rhs._serverData {return false}
    if lhs._commonFilters != rhs._commonFilters {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
