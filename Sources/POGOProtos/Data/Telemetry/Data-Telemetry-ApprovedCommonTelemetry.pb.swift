// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/ApprovedCommonTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_ApprovedCommonTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var telemetryData: OneOf_TelemetryData? {
    get {return _storage._telemetryData}
    set {_uniqueStorage()._telemetryData = newValue}
  }

  public var bootTime: POGOProtos_Data_Telemetry_CommonTelemetryBootTime {
    get {
      if case .bootTime(let v)? = _storage._telemetryData {return v}
      return POGOProtos_Data_Telemetry_CommonTelemetryBootTime()
    }
    set {_uniqueStorage()._telemetryData = .bootTime(newValue)}
  }

  public var shopClick: POGOProtos_Data_Telemetry_CommonTelemetryShopClick {
    get {
      if case .shopClick(let v)? = _storage._telemetryData {return v}
      return POGOProtos_Data_Telemetry_CommonTelemetryShopClick()
    }
    set {_uniqueStorage()._telemetryData = .shopClick(newValue)}
  }

  public var shopView: POGOProtos_Data_Telemetry_CommonTelemetryShopView {
    get {
      if case .shopView(let v)? = _storage._telemetryData {return v}
      return POGOProtos_Data_Telemetry_CommonTelemetryShopView()
    }
    set {_uniqueStorage()._telemetryData = .shopView(newValue)}
  }

  public var serverData: POGOProtos_Data_Telemetry_ServerRecordMetadata {
    get {return _storage._serverData ?? POGOProtos_Data_Telemetry_ServerRecordMetadata()}
    set {_uniqueStorage()._serverData = newValue}
  }
  /// Returns true if `serverData` has been explicitly set.
  public var hasServerData: Bool {return _storage._serverData != nil}
  /// Clears the value of `serverData`. Subsequent reads from it will return its default value.
  public mutating func clearServerData() {_uniqueStorage()._serverData = nil}

  public var commonFilters: POGOProtos_Data_Analytics_ClientTelemetryCommonFilter {
    get {return _storage._commonFilters ?? POGOProtos_Data_Analytics_ClientTelemetryCommonFilter()}
    set {_uniqueStorage()._commonFilters = newValue}
  }
  /// Returns true if `commonFilters` has been explicitly set.
  public var hasCommonFilters: Bool {return _storage._commonFilters != nil}
  /// Clears the value of `commonFilters`. Subsequent reads from it will return its default value.
  public mutating func clearCommonFilters() {_uniqueStorage()._commonFilters = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_TelemetryData: Equatable {
    case bootTime(POGOProtos_Data_Telemetry_CommonTelemetryBootTime)
    case shopClick(POGOProtos_Data_Telemetry_CommonTelemetryShopClick)
    case shopView(POGOProtos_Data_Telemetry_CommonTelemetryShopView)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Data_Telemetry_ApprovedCommonTelemetry.OneOf_TelemetryData, rhs: POGOProtos_Data_Telemetry_ApprovedCommonTelemetry.OneOf_TelemetryData) -> Bool {
      switch (lhs, rhs) {
      case (.bootTime(let l), .bootTime(let r)): return l == r
      case (.shopClick(let l), .shopClick(let r)): return l == r
      case (.shopView(let l), .shopView(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_ApprovedCommonTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ApprovedCommonTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "boot_time"),
    2: .standard(proto: "shop_click"),
    3: .standard(proto: "shop_view"),
    4: .standard(proto: "server_data"),
    5: .standard(proto: "common_filters"),
  ]

  fileprivate class _StorageClass {
    var _telemetryData: POGOProtos_Data_Telemetry_ApprovedCommonTelemetry.OneOf_TelemetryData?
    var _serverData: POGOProtos_Data_Telemetry_ServerRecordMetadata? = nil
    var _commonFilters: POGOProtos_Data_Analytics_ClientTelemetryCommonFilter? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _telemetryData = source._telemetryData
      _serverData = source._serverData
      _commonFilters = source._commonFilters
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1:
          var v: POGOProtos_Data_Telemetry_CommonTelemetryBootTime?
          if let current = _storage._telemetryData {
            try decoder.handleConflictingOneOf()
            if case .bootTime(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._telemetryData = .bootTime(v)}
        case 2:
          var v: POGOProtos_Data_Telemetry_CommonTelemetryShopClick?
          if let current = _storage._telemetryData {
            try decoder.handleConflictingOneOf()
            if case .shopClick(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._telemetryData = .shopClick(v)}
        case 3:
          var v: POGOProtos_Data_Telemetry_CommonTelemetryShopView?
          if let current = _storage._telemetryData {
            try decoder.handleConflictingOneOf()
            if case .shopView(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._telemetryData = .shopView(v)}
        case 4: try decoder.decodeSingularMessageField(value: &_storage._serverData)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._commonFilters)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      switch _storage._telemetryData {
      case .bootTime(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      case .shopClick(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      case .shopView(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      case nil: break
      }
      if let v = _storage._serverData {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if let v = _storage._commonFilters {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_ApprovedCommonTelemetry, rhs: POGOProtos_Data_Telemetry_ApprovedCommonTelemetry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._telemetryData != rhs_storage._telemetryData {return false}
        if _storage._serverData != rhs_storage._serverData {return false}
        if _storage._commonFilters != rhs_storage._commonFilters {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
