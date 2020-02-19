// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Platform/PlatformRequestType.proto
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

public enum POGOProtos_Networking_Platform_PlatformRequestType: SwiftProtobuf.Enum {
  public typealias RawValue = Int

  /// No implementation required
  case unknownPlatformClientAction // = 0

  /// Implemented
  case registerPushNotification // = 5000

  /// ???
  case unregisterPushNotification // = 5001

  /// Implemented
  case updateNotificationStatus // = 5002

  /// Implemented
  case optOutPushNotificationCategory // = 5003

  /// Implemented
  case downloadGameMasterTemplates // = 5004

  /// Implemented
  case getInventory // = 5005

  /// Implemented
  case redeemPasscode // = 5006

  /// Implemented
  case ping // = 5007

  /// Implemented
  case addLoginAction // = 5008

  /// Implemented
  case removeLoginAction // = 5009

  /// Implemented
  case listLoginAction // = 5010

  /// Implemented
  case addNewPoi // = 5011

  /// Implemented
  case proxySocialAction // = 5012

  /// ???
  case deprecatedClientTelemetry // = 5013

  /// Implemented
  case getAvailableSubmissions // = 5014

  /// ???
  case getSignedURLForPhotoUpload // = 5015

  /// Implemented
  case replaceLoginAction // = 5016

  /// Implemented
  case proxySocialSideChannelAction // = 5017

  /// ???
  case collectClientTelemetry // = 5018

  /// Implemented
  case purchaseSku // = 5019

  /// Implemented
  case getAvailableSkusAndBalances // = 5020

  /// Implemented
  case redeemGoogleReceipt // = 5021

  /// Implemented
  case redeemAppleReceipt // = 5022

  /// ???
  case redeemDesktopReceipt // = 5023

  /// ???
  case updateFitnessMetrics // = 5024

  /// Implemented
  case getFitnessReport // = 5025

  /// Implemented
  case getClientTelemetrySettings // = 5026

  /// ???
  case pingAsync // = 5027

  /// ???
  case registerBackgroundService // = 5028

  /// Implemented
  case getClientBgmodeSettings // = 5029

  /// ???
  case pingDownstream // = 5030

  /// Implemented
  case setInGameCurrencyExchangeRate // = 5032

  /// Implemented
  case requestGeofenceUpdates // = 5033

  /// Implemented
  case updatePlayerLocation // = 5034

  /// Implemented
  case generateGmapSignedURL // = 5035

  /// Implemented
  case getGmapSettings // = 5036

  /// Implemented
  case redeemSamsungReceipt // = 5037

  /// ??? maybe same POGOProtos.Networking.Titan.Messages.SubmitNewRouteMessage
  case addNewRoute // = 5038

  /// Implemented
  case getOutstandingWarnings // = 5039

  /// Implemented
  case acknowledgeWarnings // = 5040

  /// Implemented
  case submitPoiImage // = 5041

  /// Implemented
  case submitPoiTextMetadataUpdate // = 5042

  /// Implemented
  case submitPoiLocationUpdate // = 5043

  /// Implemented
  case submitPoiTakedownRequest // = 5044

  /// Implemented
  case getWebTokenAction // = 5045

  /// Implemented
  case getAdventureSyncSettings // = 5046

  /// Implemented
  case updateAdventureSyncSettings // = 5047
  case UNRECOGNIZED(Int)

  public init() {
    self = .unknownPlatformClientAction
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknownPlatformClientAction
    case 5000: self = .registerPushNotification
    case 5001: self = .unregisterPushNotification
    case 5002: self = .updateNotificationStatus
    case 5003: self = .optOutPushNotificationCategory
    case 5004: self = .downloadGameMasterTemplates
    case 5005: self = .getInventory
    case 5006: self = .redeemPasscode
    case 5007: self = .ping
    case 5008: self = .addLoginAction
    case 5009: self = .removeLoginAction
    case 5010: self = .listLoginAction
    case 5011: self = .addNewPoi
    case 5012: self = .proxySocialAction
    case 5013: self = .deprecatedClientTelemetry
    case 5014: self = .getAvailableSubmissions
    case 5015: self = .getSignedURLForPhotoUpload
    case 5016: self = .replaceLoginAction
    case 5017: self = .proxySocialSideChannelAction
    case 5018: self = .collectClientTelemetry
    case 5019: self = .purchaseSku
    case 5020: self = .getAvailableSkusAndBalances
    case 5021: self = .redeemGoogleReceipt
    case 5022: self = .redeemAppleReceipt
    case 5023: self = .redeemDesktopReceipt
    case 5024: self = .updateFitnessMetrics
    case 5025: self = .getFitnessReport
    case 5026: self = .getClientTelemetrySettings
    case 5027: self = .pingAsync
    case 5028: self = .registerBackgroundService
    case 5029: self = .getClientBgmodeSettings
    case 5030: self = .pingDownstream
    case 5032: self = .setInGameCurrencyExchangeRate
    case 5033: self = .requestGeofenceUpdates
    case 5034: self = .updatePlayerLocation
    case 5035: self = .generateGmapSignedURL
    case 5036: self = .getGmapSettings
    case 5037: self = .redeemSamsungReceipt
    case 5038: self = .addNewRoute
    case 5039: self = .getOutstandingWarnings
    case 5040: self = .acknowledgeWarnings
    case 5041: self = .submitPoiImage
    case 5042: self = .submitPoiTextMetadataUpdate
    case 5043: self = .submitPoiLocationUpdate
    case 5044: self = .submitPoiTakedownRequest
    case 5045: self = .getWebTokenAction
    case 5046: self = .getAdventureSyncSettings
    case 5047: self = .updateAdventureSyncSettings
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unknownPlatformClientAction: return 0
    case .registerPushNotification: return 5000
    case .unregisterPushNotification: return 5001
    case .updateNotificationStatus: return 5002
    case .optOutPushNotificationCategory: return 5003
    case .downloadGameMasterTemplates: return 5004
    case .getInventory: return 5005
    case .redeemPasscode: return 5006
    case .ping: return 5007
    case .addLoginAction: return 5008
    case .removeLoginAction: return 5009
    case .listLoginAction: return 5010
    case .addNewPoi: return 5011
    case .proxySocialAction: return 5012
    case .deprecatedClientTelemetry: return 5013
    case .getAvailableSubmissions: return 5014
    case .getSignedURLForPhotoUpload: return 5015
    case .replaceLoginAction: return 5016
    case .proxySocialSideChannelAction: return 5017
    case .collectClientTelemetry: return 5018
    case .purchaseSku: return 5019
    case .getAvailableSkusAndBalances: return 5020
    case .redeemGoogleReceipt: return 5021
    case .redeemAppleReceipt: return 5022
    case .redeemDesktopReceipt: return 5023
    case .updateFitnessMetrics: return 5024
    case .getFitnessReport: return 5025
    case .getClientTelemetrySettings: return 5026
    case .pingAsync: return 5027
    case .registerBackgroundService: return 5028
    case .getClientBgmodeSettings: return 5029
    case .pingDownstream: return 5030
    case .setInGameCurrencyExchangeRate: return 5032
    case .requestGeofenceUpdates: return 5033
    case .updatePlayerLocation: return 5034
    case .generateGmapSignedURL: return 5035
    case .getGmapSettings: return 5036
    case .redeemSamsungReceipt: return 5037
    case .addNewRoute: return 5038
    case .getOutstandingWarnings: return 5039
    case .acknowledgeWarnings: return 5040
    case .submitPoiImage: return 5041
    case .submitPoiTextMetadataUpdate: return 5042
    case .submitPoiLocationUpdate: return 5043
    case .submitPoiTakedownRequest: return 5044
    case .getWebTokenAction: return 5045
    case .getAdventureSyncSettings: return 5046
    case .updateAdventureSyncSettings: return 5047
    case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Networking_Platform_PlatformRequestType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Platform_PlatformRequestType] = [
    .unknownPlatformClientAction,
    .registerPushNotification,
    .unregisterPushNotification,
    .updateNotificationStatus,
    .optOutPushNotificationCategory,
    .downloadGameMasterTemplates,
    .getInventory,
    .redeemPasscode,
    .ping,
    .addLoginAction,
    .removeLoginAction,
    .listLoginAction,
    .addNewPoi,
    .proxySocialAction,
    .deprecatedClientTelemetry,
    .getAvailableSubmissions,
    .getSignedURLForPhotoUpload,
    .replaceLoginAction,
    .proxySocialSideChannelAction,
    .collectClientTelemetry,
    .purchaseSku,
    .getAvailableSkusAndBalances,
    .redeemGoogleReceipt,
    .redeemAppleReceipt,
    .redeemDesktopReceipt,
    .updateFitnessMetrics,
    .getFitnessReport,
    .getClientTelemetrySettings,
    .pingAsync,
    .registerBackgroundService,
    .getClientBgmodeSettings,
    .pingDownstream,
    .setInGameCurrencyExchangeRate,
    .requestGeofenceUpdates,
    .updatePlayerLocation,
    .generateGmapSignedURL,
    .getGmapSettings,
    .redeemSamsungReceipt,
    .addNewRoute,
    .getOutstandingWarnings,
    .acknowledgeWarnings,
    .submitPoiImage,
    .submitPoiTextMetadataUpdate,
    .submitPoiLocationUpdate,
    .submitPoiTakedownRequest,
    .getWebTokenAction,
    .getAdventureSyncSettings,
    .updateAdventureSyncSettings,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Networking_Platform_PlatformRequestType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN_PLATFORM_CLIENT_ACTION"),
    5000: .same(proto: "REGISTER_PUSH_NOTIFICATION"),
    5001: .same(proto: "UNREGISTER_PUSH_NOTIFICATION"),
    5002: .same(proto: "UPDATE_NOTIFICATION_STATUS"),
    5003: .same(proto: "OPT_OUT_PUSH_NOTIFICATION_CATEGORY"),
    5004: .same(proto: "DOWNLOAD_GAME_MASTER_TEMPLATES"),
    5005: .same(proto: "GET_INVENTORY"),
    5006: .same(proto: "REDEEM_PASSCODE"),
    5007: .same(proto: "PING"),
    5008: .same(proto: "ADD_LOGIN_ACTION"),
    5009: .same(proto: "REMOVE_LOGIN_ACTION"),
    5010: .same(proto: "LIST_LOGIN_ACTION"),
    5011: .same(proto: "ADD_NEW_POI"),
    5012: .same(proto: "PROXY_SOCIAL_ACTION"),
    5013: .same(proto: "DEPRECATED_CLIENT_TELEMETRY"),
    5014: .same(proto: "GET_AVAILABLE_SUBMISSIONS"),
    5015: .same(proto: "GET_SIGNED_URL_FOR_PHOTO_UPLOAD"),
    5016: .same(proto: "REPLACE_LOGIN_ACTION"),
    5017: .same(proto: "PROXY_SOCIAL_SIDE_CHANNEL_ACTION"),
    5018: .same(proto: "COLLECT_CLIENT_TELEMETRY"),
    5019: .same(proto: "PURCHASE_SKU"),
    5020: .same(proto: "GET_AVAILABLE_SKUS_AND_BALANCES"),
    5021: .same(proto: "REDEEM_GOOGLE_RECEIPT"),
    5022: .same(proto: "REDEEM_APPLE_RECEIPT"),
    5023: .same(proto: "REDEEM_DESKTOP_RECEIPT"),
    5024: .same(proto: "UPDATE_FITNESS_METRICS"),
    5025: .same(proto: "GET_FITNESS_REPORT"),
    5026: .same(proto: "GET_CLIENT_TELEMETRY_SETTINGS"),
    5027: .same(proto: "PING_ASYNC"),
    5028: .same(proto: "REGISTER_BACKGROUND_SERVICE"),
    5029: .same(proto: "GET_CLIENT_BGMODE_SETTINGS"),
    5030: .same(proto: "PING_DOWNSTREAM"),
    5032: .same(proto: "SET_IN_GAME_CURRENCY_EXCHANGE_RATE"),
    5033: .same(proto: "REQUEST_GEOFENCE_UPDATES"),
    5034: .same(proto: "UPDATE_PLAYER_LOCATION"),
    5035: .same(proto: "GENERATE_GMAP_SIGNED_URL"),
    5036: .same(proto: "GET_GMAP_SETTINGS"),
    5037: .same(proto: "REDEEM_SAMSUNG_RECEIPT"),
    5038: .same(proto: "ADD_NEW_ROUTE"),
    5039: .same(proto: "GET_OUTSTANDING_WARNINGS"),
    5040: .same(proto: "ACKNOWLEDGE_WARNINGS"),
    5041: .same(proto: "SUBMIT_POI_IMAGE"),
    5042: .same(proto: "SUBMIT_POI_TEXT_METADATA_UPDATE"),
    5043: .same(proto: "SUBMIT_POI_LOCATION_UPDATE"),
    5044: .same(proto: "SUBMIT_POI_TAKEDOWN_REQUEST"),
    5045: .same(proto: "GET_WEB_TOKEN_ACTION"),
    5046: .same(proto: "GET_ADVENTURE_SYNC_SETTINGS"),
    5047: .same(proto: "UPDATE_ADVENTURE_SYNC_SETTINGS"),
  ]
}
