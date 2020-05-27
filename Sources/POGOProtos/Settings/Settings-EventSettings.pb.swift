// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/EventSettings.proto
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

public struct POGOProtos_Settings_EventSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var condolenceRibbonCountry: [String] = []

  public var enableEventLink: Bool = false

  public var enableEventLinkForChildren: Bool = false

  public var eventWebtokenServerURL: String = String()

  public var enableEventLnt: Bool = false

  public var eventLntURL: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_EventSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".EventSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "condolence_ribbon_country"),
    2: .standard(proto: "enable_event_link"),
    3: .standard(proto: "enable_event_link_for_children"),
    4: .standard(proto: "event_webtoken_server_url"),
    5: .standard(proto: "enable_event_lnt"),
    6: .standard(proto: "event_lnt_url"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedStringField(value: &self.condolenceRibbonCountry)
      case 2: try decoder.decodeSingularBoolField(value: &self.enableEventLink)
      case 3: try decoder.decodeSingularBoolField(value: &self.enableEventLinkForChildren)
      case 4: try decoder.decodeSingularStringField(value: &self.eventWebtokenServerURL)
      case 5: try decoder.decodeSingularBoolField(value: &self.enableEventLnt)
      case 6: try decoder.decodeSingularStringField(value: &self.eventLntURL)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.condolenceRibbonCountry.isEmpty {
      try visitor.visitRepeatedStringField(value: self.condolenceRibbonCountry, fieldNumber: 1)
    }
    if self.enableEventLink != false {
      try visitor.visitSingularBoolField(value: self.enableEventLink, fieldNumber: 2)
    }
    if self.enableEventLinkForChildren != false {
      try visitor.visitSingularBoolField(value: self.enableEventLinkForChildren, fieldNumber: 3)
    }
    if !self.eventWebtokenServerURL.isEmpty {
      try visitor.visitSingularStringField(value: self.eventWebtokenServerURL, fieldNumber: 4)
    }
    if self.enableEventLnt != false {
      try visitor.visitSingularBoolField(value: self.enableEventLnt, fieldNumber: 5)
    }
    if !self.eventLntURL.isEmpty {
      try visitor.visitSingularStringField(value: self.eventLntURL, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_EventSettings, rhs: POGOProtos_Settings_EventSettings) -> Bool {
    if lhs.condolenceRibbonCountry != rhs.condolenceRibbonCountry {return false}
    if lhs.enableEventLink != rhs.enableEventLink {return false}
    if lhs.enableEventLinkForChildren != rhs.enableEventLinkForChildren {return false}
    if lhs.eventWebtokenServerURL != rhs.eventWebtokenServerURL {return false}
    if lhs.enableEventLnt != rhs.enableEventLnt {return false}
    if lhs.eventLntURL != rhs.eventLntURL {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
