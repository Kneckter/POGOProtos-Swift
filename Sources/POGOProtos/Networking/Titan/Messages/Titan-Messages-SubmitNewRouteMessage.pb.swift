// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Titan/Messages/SubmitNewRouteMessage.proto
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

public struct POGOProtos_Networking_Titan_Messages_SubmitNewRouteMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var routeSubmissionID: String = String()

  public var title: String = String()

  public var description_p: String = String()

  public var pois: [POGOProtos_Networking_Titan_Messages_SubmitNewRouteMessage.RoutePoi] = []

  public var visitOrder: POGOProtos_Networking_Titan_Messages_SubmitNewRouteMessage.RouteVisitOrder = .unspecified

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum RouteVisitOrder: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unspecified // = 0
    case inOrder // = 1
    case unordered // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unspecified
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unspecified
      case 1: self = .inOrder
      case 2: self = .unordered
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unspecified: return 0
      case .inOrder: return 1
      case .unordered: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct RoutePoi {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var poiID: String = String()

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Titan_Messages_SubmitNewRouteMessage.RouteVisitOrder: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Titan_Messages_SubmitNewRouteMessage.RouteVisitOrder] = [
    .unspecified,
    .inOrder,
    .unordered,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Titan.Messages"

extension POGOProtos_Networking_Titan_Messages_SubmitNewRouteMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SubmitNewRouteMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "route_submission_id"),
    2: .same(proto: "title"),
    3: .same(proto: "description"),
    4: .same(proto: "pois"),
    5: .standard(proto: "visit_order"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.routeSubmissionID)
      case 2: try decoder.decodeSingularStringField(value: &self.title)
      case 3: try decoder.decodeSingularStringField(value: &self.description_p)
      case 4: try decoder.decodeRepeatedMessageField(value: &self.pois)
      case 5: try decoder.decodeSingularEnumField(value: &self.visitOrder)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.routeSubmissionID.isEmpty {
      try visitor.visitSingularStringField(value: self.routeSubmissionID, fieldNumber: 1)
    }
    if !self.title.isEmpty {
      try visitor.visitSingularStringField(value: self.title, fieldNumber: 2)
    }
    if !self.description_p.isEmpty {
      try visitor.visitSingularStringField(value: self.description_p, fieldNumber: 3)
    }
    if !self.pois.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.pois, fieldNumber: 4)
    }
    if self.visitOrder != .unspecified {
      try visitor.visitSingularEnumField(value: self.visitOrder, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Titan_Messages_SubmitNewRouteMessage, rhs: POGOProtos_Networking_Titan_Messages_SubmitNewRouteMessage) -> Bool {
    if lhs.routeSubmissionID != rhs.routeSubmissionID {return false}
    if lhs.title != rhs.title {return false}
    if lhs.description_p != rhs.description_p {return false}
    if lhs.pois != rhs.pois {return false}
    if lhs.visitOrder != rhs.visitOrder {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Titan_Messages_SubmitNewRouteMessage.RouteVisitOrder: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "ROUTE_VISIT_ORDER_UNSPECIFIED"),
    1: .same(proto: "IN_ORDER"),
    2: .same(proto: "UNORDERED"),
  ]
}

extension POGOProtos_Networking_Titan_Messages_SubmitNewRouteMessage.RoutePoi: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Titan_Messages_SubmitNewRouteMessage.protoMessageName + ".RoutePoi"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "poi_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.poiID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.poiID.isEmpty {
      try visitor.visitSingularStringField(value: self.poiID, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Titan_Messages_SubmitNewRouteMessage.RoutePoi, rhs: POGOProtos_Networking_Titan_Messages_SubmitNewRouteMessage.RoutePoi) -> Bool {
    if lhs.poiID != rhs.poiID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
