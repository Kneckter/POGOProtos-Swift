// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Map/Fort/SponsoredDetails.proto
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

public struct POGOProtos_Map_Fort_SponsoredDetails {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var promoImageURL: [String] = []

  public var promoDescription: [String] = []

  public var callToActionLink: String = String()

  public var promoButtonMessageType: POGOProtos_Map_Fort_SponsoredDetails.PromoButtonMessageType = .unset

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum PromoButtonMessageType: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case learnMore // = 1
    case offer // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .learnMore
      case 2: self = .offer
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .learnMore: return 1
      case .offer: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Map_Fort_SponsoredDetails.PromoButtonMessageType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Map_Fort_SponsoredDetails.PromoButtonMessageType] = [
    .unset,
    .learnMore,
    .offer,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Map.Fort"

extension POGOProtos_Map_Fort_SponsoredDetails: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SponsoredDetails"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "promo_image_url"),
    2: .standard(proto: "promo_description"),
    3: .standard(proto: "call_to_action_link"),
    4: .standard(proto: "promo_button_message_type"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedStringField(value: &self.promoImageURL)
      case 2: try decoder.decodeRepeatedStringField(value: &self.promoDescription)
      case 3: try decoder.decodeSingularStringField(value: &self.callToActionLink)
      case 4: try decoder.decodeSingularEnumField(value: &self.promoButtonMessageType)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.promoImageURL.isEmpty {
      try visitor.visitRepeatedStringField(value: self.promoImageURL, fieldNumber: 1)
    }
    if !self.promoDescription.isEmpty {
      try visitor.visitRepeatedStringField(value: self.promoDescription, fieldNumber: 2)
    }
    if !self.callToActionLink.isEmpty {
      try visitor.visitSingularStringField(value: self.callToActionLink, fieldNumber: 3)
    }
    if self.promoButtonMessageType != .unset {
      try visitor.visitSingularEnumField(value: self.promoButtonMessageType, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Map_Fort_SponsoredDetails, rhs: POGOProtos_Map_Fort_SponsoredDetails) -> Bool {
    if lhs.promoImageURL != rhs.promoImageURL {return false}
    if lhs.promoDescription != rhs.promoDescription {return false}
    if lhs.callToActionLink != rhs.callToActionLink {return false}
    if lhs.promoButtonMessageType != rhs.promoButtonMessageType {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Map_Fort_SponsoredDetails.PromoButtonMessageType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "LEARN_MORE"),
    2: .same(proto: "OFFER"),
  ]
}
