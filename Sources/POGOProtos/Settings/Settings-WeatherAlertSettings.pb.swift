// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/WeatherAlertSettings.proto
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

public struct POGOProtos_Settings_WeatherAlertSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var warnWeather: Bool = false

  public var defaultSeverity: POGOProtos_Map_Weather_WeatherAlert.Severity = .none

  public var ignores: [POGOProtos_Settings_WeatherAlertSettings.AlertIgnoreSettings] = []

  public var enforces: [POGOProtos_Settings_WeatherAlertSettings.AlertEnforceSettings] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct AlertEnforceSettings {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var countryCode: String = String()

    public var when: POGOProtos_Settings_WeatherAlertSettings.AlertEnforceSettings.EnforceCondition {
      get {return _when ?? POGOProtos_Settings_WeatherAlertSettings.AlertEnforceSettings.EnforceCondition()}
      set {_when = newValue}
    }
    /// Returns true if `when` has been explicitly set.
    public var hasWhen: Bool {return self._when != nil}
    /// Clears the value of `when`. Subsequent reads from it will return its default value.
    public mutating func clearWhen() {self._when = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public struct EnforceCondition {
      // SwiftProtobuf.Message conformance is added in an extension below. See the
      // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
      // methods supported on all messages.

      public var color: [String] = []

      public var type: [String] = []

      public var category: [String] = []

      public var unknownFields = SwiftProtobuf.UnknownStorage()

      public init() {}
    }

    public init() {}

    fileprivate var _when: POGOProtos_Settings_WeatherAlertSettings.AlertEnforceSettings.EnforceCondition? = nil
  }

  public struct AlertIgnoreSettings {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var countryCode: String = String()

    public var when: POGOProtos_Settings_WeatherAlertSettings.AlertIgnoreSettings.OverrideCondition {
      get {return _when ?? POGOProtos_Settings_WeatherAlertSettings.AlertIgnoreSettings.OverrideCondition()}
      set {_when = newValue}
    }
    /// Returns true if `when` has been explicitly set.
    public var hasWhen: Bool {return self._when != nil}
    /// Clears the value of `when`. Subsequent reads from it will return its default value.
    public mutating func clearWhen() {self._when = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public struct OverrideCondition {
      // SwiftProtobuf.Message conformance is added in an extension below. See the
      // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
      // methods supported on all messages.

      public var color: [String] = []

      public var type: [String] = []

      public var unknownFields = SwiftProtobuf.UnknownStorage()

      public init() {}
    }

    public init() {}

    fileprivate var _when: POGOProtos_Settings_WeatherAlertSettings.AlertIgnoreSettings.OverrideCondition? = nil
  }

  public struct EnforceCondition {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var color: [String] = []

    public var type: [String] = []

    public var category: [String] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct OverrideCondition {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var color: [String] = []

    public var type: [String] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_WeatherAlertSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".WeatherAlertSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "warn_weather"),
    2: .standard(proto: "default_severity"),
    3: .same(proto: "ignores"),
    4: .same(proto: "enforces"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.warnWeather)
      case 2: try decoder.decodeSingularEnumField(value: &self.defaultSeverity)
      case 3: try decoder.decodeRepeatedMessageField(value: &self.ignores)
      case 4: try decoder.decodeRepeatedMessageField(value: &self.enforces)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.warnWeather != false {
      try visitor.visitSingularBoolField(value: self.warnWeather, fieldNumber: 1)
    }
    if self.defaultSeverity != .none {
      try visitor.visitSingularEnumField(value: self.defaultSeverity, fieldNumber: 2)
    }
    if !self.ignores.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.ignores, fieldNumber: 3)
    }
    if !self.enforces.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.enforces, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherAlertSettings, rhs: POGOProtos_Settings_WeatherAlertSettings) -> Bool {
    if lhs.warnWeather != rhs.warnWeather {return false}
    if lhs.defaultSeverity != rhs.defaultSeverity {return false}
    if lhs.ignores != rhs.ignores {return false}
    if lhs.enforces != rhs.enforces {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_WeatherAlertSettings.AlertEnforceSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_WeatherAlertSettings.protoMessageName + ".AlertEnforceSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "country_code"),
    2: .same(proto: "when"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.countryCode)
      case 2: try decoder.decodeSingularMessageField(value: &self._when)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.countryCode.isEmpty {
      try visitor.visitSingularStringField(value: self.countryCode, fieldNumber: 1)
    }
    if let v = self._when {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherAlertSettings.AlertEnforceSettings, rhs: POGOProtos_Settings_WeatherAlertSettings.AlertEnforceSettings) -> Bool {
    if lhs.countryCode != rhs.countryCode {return false}
    if lhs._when != rhs._when {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_WeatherAlertSettings.AlertEnforceSettings.EnforceCondition: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_WeatherAlertSettings.AlertEnforceSettings.protoMessageName + ".EnforceCondition"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "color"),
    2: .same(proto: "type"),
    3: .same(proto: "category"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedStringField(value: &self.color)
      case 2: try decoder.decodeRepeatedStringField(value: &self.type)
      case 3: try decoder.decodeRepeatedStringField(value: &self.category)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.color.isEmpty {
      try visitor.visitRepeatedStringField(value: self.color, fieldNumber: 1)
    }
    if !self.type.isEmpty {
      try visitor.visitRepeatedStringField(value: self.type, fieldNumber: 2)
    }
    if !self.category.isEmpty {
      try visitor.visitRepeatedStringField(value: self.category, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherAlertSettings.AlertEnforceSettings.EnforceCondition, rhs: POGOProtos_Settings_WeatherAlertSettings.AlertEnforceSettings.EnforceCondition) -> Bool {
    if lhs.color != rhs.color {return false}
    if lhs.type != rhs.type {return false}
    if lhs.category != rhs.category {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_WeatherAlertSettings.AlertIgnoreSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_WeatherAlertSettings.protoMessageName + ".AlertIgnoreSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "country_code"),
    2: .same(proto: "when"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.countryCode)
      case 2: try decoder.decodeSingularMessageField(value: &self._when)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.countryCode.isEmpty {
      try visitor.visitSingularStringField(value: self.countryCode, fieldNumber: 1)
    }
    if let v = self._when {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherAlertSettings.AlertIgnoreSettings, rhs: POGOProtos_Settings_WeatherAlertSettings.AlertIgnoreSettings) -> Bool {
    if lhs.countryCode != rhs.countryCode {return false}
    if lhs._when != rhs._when {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_WeatherAlertSettings.AlertIgnoreSettings.OverrideCondition: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_WeatherAlertSettings.AlertIgnoreSettings.protoMessageName + ".OverrideCondition"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "color"),
    2: .same(proto: "type"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedStringField(value: &self.color)
      case 2: try decoder.decodeRepeatedStringField(value: &self.type)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.color.isEmpty {
      try visitor.visitRepeatedStringField(value: self.color, fieldNumber: 1)
    }
    if !self.type.isEmpty {
      try visitor.visitRepeatedStringField(value: self.type, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherAlertSettings.AlertIgnoreSettings.OverrideCondition, rhs: POGOProtos_Settings_WeatherAlertSettings.AlertIgnoreSettings.OverrideCondition) -> Bool {
    if lhs.color != rhs.color {return false}
    if lhs.type != rhs.type {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_WeatherAlertSettings.EnforceCondition: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_WeatherAlertSettings.protoMessageName + ".EnforceCondition"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "color"),
    2: .same(proto: "type"),
    3: .same(proto: "category"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedStringField(value: &self.color)
      case 2: try decoder.decodeRepeatedStringField(value: &self.type)
      case 3: try decoder.decodeRepeatedStringField(value: &self.category)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.color.isEmpty {
      try visitor.visitRepeatedStringField(value: self.color, fieldNumber: 1)
    }
    if !self.type.isEmpty {
      try visitor.visitRepeatedStringField(value: self.type, fieldNumber: 2)
    }
    if !self.category.isEmpty {
      try visitor.visitRepeatedStringField(value: self.category, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherAlertSettings.EnforceCondition, rhs: POGOProtos_Settings_WeatherAlertSettings.EnforceCondition) -> Bool {
    if lhs.color != rhs.color {return false}
    if lhs.type != rhs.type {return false}
    if lhs.category != rhs.category {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_WeatherAlertSettings.OverrideCondition: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_WeatherAlertSettings.protoMessageName + ".OverrideCondition"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "color"),
    2: .same(proto: "type"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedStringField(value: &self.color)
      case 2: try decoder.decodeRepeatedStringField(value: &self.type)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.color.isEmpty {
      try visitor.visitRepeatedStringField(value: self.color, fieldNumber: 1)
    }
    if !self.type.isEmpty {
      try visitor.visitRepeatedStringField(value: self.type, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherAlertSettings.OverrideCondition, rhs: POGOProtos_Settings_WeatherAlertSettings.OverrideCondition) -> Bool {
    if lhs.color != rhs.color {return false}
    if lhs.type != rhs.type {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
