// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/ShoppingPageClickTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_ShoppingPageClickTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var shoppingPageClickID: POGOProtos_Enums_ShoppingPageTelemetryIds = .undefinedShoppingPageEvent

  public var shoppingPageClickSource: POGOProtos_Data_Telemetry_ShoppingPageClickTelemetry.ShoppingPageTelemetrySource = .undefinedShoppingPageSource

  public var itemSku: String = String()

  public var hasItem_p: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum ShoppingPageTelemetrySource: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case undefinedShoppingPageSource // = 0
    case sourceMainMenu // = 1
    case sourcePokemonBagFull // = 2
    case sourceIncubatorSelector // = 3
    case sourcePokestopDiskInteraction // = 4
    case sourceOpenGiftBagFull // = 5
    case sourceQuickShopBagFullEncounter // = 6
    case sourceQuickShopBagFullRaid // = 7
    case sourceQuickShopMore // = 8
    case sourceAvatarItem // = 9
    case sourcePokemonEncounter // = 10
    case sourcePlayerProfilePage // = 11
    case sourceStoreFront // = 12
    case sourceAvatarCustomizationAward // = 13
    case sourceFirstTimeUserFlow // = 14
    case sourceBadgeDetailAvatarReward // = 15
    case sourceQuickShopBuddyInteractionPoffin // = 100
    case sourceQuickShopBuddyQuickFeedPoffin // = 101
    case UNRECOGNIZED(Int)

    public init() {
      self = .undefinedShoppingPageSource
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .undefinedShoppingPageSource
      case 1: self = .sourceMainMenu
      case 2: self = .sourcePokemonBagFull
      case 3: self = .sourceIncubatorSelector
      case 4: self = .sourcePokestopDiskInteraction
      case 5: self = .sourceOpenGiftBagFull
      case 6: self = .sourceQuickShopBagFullEncounter
      case 7: self = .sourceQuickShopBagFullRaid
      case 8: self = .sourceQuickShopMore
      case 9: self = .sourceAvatarItem
      case 10: self = .sourcePokemonEncounter
      case 11: self = .sourcePlayerProfilePage
      case 12: self = .sourceStoreFront
      case 13: self = .sourceAvatarCustomizationAward
      case 14: self = .sourceFirstTimeUserFlow
      case 15: self = .sourceBadgeDetailAvatarReward
      case 100: self = .sourceQuickShopBuddyInteractionPoffin
      case 101: self = .sourceQuickShopBuddyQuickFeedPoffin
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .undefinedShoppingPageSource: return 0
      case .sourceMainMenu: return 1
      case .sourcePokemonBagFull: return 2
      case .sourceIncubatorSelector: return 3
      case .sourcePokestopDiskInteraction: return 4
      case .sourceOpenGiftBagFull: return 5
      case .sourceQuickShopBagFullEncounter: return 6
      case .sourceQuickShopBagFullRaid: return 7
      case .sourceQuickShopMore: return 8
      case .sourceAvatarItem: return 9
      case .sourcePokemonEncounter: return 10
      case .sourcePlayerProfilePage: return 11
      case .sourceStoreFront: return 12
      case .sourceAvatarCustomizationAward: return 13
      case .sourceFirstTimeUserFlow: return 14
      case .sourceBadgeDetailAvatarReward: return 15
      case .sourceQuickShopBuddyInteractionPoffin: return 100
      case .sourceQuickShopBuddyQuickFeedPoffin: return 101
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_Telemetry_ShoppingPageClickTelemetry.ShoppingPageTelemetrySource: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Telemetry_ShoppingPageClickTelemetry.ShoppingPageTelemetrySource] = [
    .undefinedShoppingPageSource,
    .sourceMainMenu,
    .sourcePokemonBagFull,
    .sourceIncubatorSelector,
    .sourcePokestopDiskInteraction,
    .sourceOpenGiftBagFull,
    .sourceQuickShopBagFullEncounter,
    .sourceQuickShopBagFullRaid,
    .sourceQuickShopMore,
    .sourceAvatarItem,
    .sourcePokemonEncounter,
    .sourcePlayerProfilePage,
    .sourceStoreFront,
    .sourceAvatarCustomizationAward,
    .sourceFirstTimeUserFlow,
    .sourceBadgeDetailAvatarReward,
    .sourceQuickShopBuddyInteractionPoffin,
    .sourceQuickShopBuddyQuickFeedPoffin,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_ShoppingPageClickTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ShoppingPageClickTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "shopping_page_click_id"),
    2: .standard(proto: "shopping_page_click_source"),
    3: .standard(proto: "item_sku"),
    4: .standard(proto: "has_item"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.shoppingPageClickID)
      case 2: try decoder.decodeSingularEnumField(value: &self.shoppingPageClickSource)
      case 3: try decoder.decodeSingularStringField(value: &self.itemSku)
      case 4: try decoder.decodeSingularBoolField(value: &self.hasItem_p)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.shoppingPageClickID != .undefinedShoppingPageEvent {
      try visitor.visitSingularEnumField(value: self.shoppingPageClickID, fieldNumber: 1)
    }
    if self.shoppingPageClickSource != .undefinedShoppingPageSource {
      try visitor.visitSingularEnumField(value: self.shoppingPageClickSource, fieldNumber: 2)
    }
    if !self.itemSku.isEmpty {
      try visitor.visitSingularStringField(value: self.itemSku, fieldNumber: 3)
    }
    if self.hasItem_p != false {
      try visitor.visitSingularBoolField(value: self.hasItem_p, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_ShoppingPageClickTelemetry, rhs: POGOProtos_Data_Telemetry_ShoppingPageClickTelemetry) -> Bool {
    if lhs.shoppingPageClickID != rhs.shoppingPageClickID {return false}
    if lhs.shoppingPageClickSource != rhs.shoppingPageClickSource {return false}
    if lhs.itemSku != rhs.itemSku {return false}
    if lhs.hasItem_p != rhs.hasItem_p {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Telemetry_ShoppingPageClickTelemetry.ShoppingPageTelemetrySource: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNDEFINED_SHOPPING_PAGE_SOURCE"),
    1: .same(proto: "SOURCE_MAIN_MENU"),
    2: .same(proto: "SOURCE_POKEMON_BAG_FULL"),
    3: .same(proto: "SOURCE_INCUBATOR_SELECTOR"),
    4: .same(proto: "SOURCE_POKESTOP_DISK_INTERACTION"),
    5: .same(proto: "SOURCE_OPEN_GIFT_BAG_FULL"),
    6: .same(proto: "SOURCE_QUICK_SHOP_BAG_FULL_ENCOUNTER"),
    7: .same(proto: "SOURCE_QUICK_SHOP_BAG_FULL_RAID"),
    8: .same(proto: "SOURCE_QUICK_SHOP_MORE"),
    9: .same(proto: "SOURCE_AVATAR_ITEM"),
    10: .same(proto: "SOURCE_POKEMON_ENCOUNTER"),
    11: .same(proto: "SOURCE_PLAYER_PROFILE_PAGE"),
    12: .same(proto: "SOURCE_STORE_FRONT"),
    13: .same(proto: "SOURCE_AVATAR_CUSTOMIZATION_AWARD"),
    14: .same(proto: "SOURCE_FIRST_TIME_USER_FLOW"),
    15: .same(proto: "SOURCE_BADGE_DETAIL_AVATAR_REWARD"),
    100: .same(proto: "SOURCE_QUICK_SHOP_BUDDY_INTERACTION_POFFIN"),
    101: .same(proto: "SOURCE_QUICK_SHOP_BUDDY_QUICK_FEED_POFFIN"),
  ]
}
