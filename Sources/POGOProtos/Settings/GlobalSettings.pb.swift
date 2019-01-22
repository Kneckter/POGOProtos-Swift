// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/GlobalSettings.proto
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

public struct POGOProtos_Settings_GlobalSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var fortSettings: POGOProtos_Settings_FortSettings {
    get {return _storage._fortSettings ?? POGOProtos_Settings_FortSettings()}
    set {_uniqueStorage()._fortSettings = newValue}
  }
  /// Returns true if `fortSettings` has been explicitly set.
  public var hasFortSettings: Bool {return _storage._fortSettings != nil}
  /// Clears the value of `fortSettings`. Subsequent reads from it will return its default value.
  public mutating func clearFortSettings() {_uniqueStorage()._fortSettings = nil}

  public var mapSettings: POGOProtos_Settings_MapSettings {
    get {return _storage._mapSettings ?? POGOProtos_Settings_MapSettings()}
    set {_uniqueStorage()._mapSettings = newValue}
  }
  /// Returns true if `mapSettings` has been explicitly set.
  public var hasMapSettings: Bool {return _storage._mapSettings != nil}
  /// Clears the value of `mapSettings`. Subsequent reads from it will return its default value.
  public mutating func clearMapSettings() {_uniqueStorage()._mapSettings = nil}

  public var levelSettings: POGOProtos_Settings_LevelSettings {
    get {return _storage._levelSettings ?? POGOProtos_Settings_LevelSettings()}
    set {_uniqueStorage()._levelSettings = newValue}
  }
  /// Returns true if `levelSettings` has been explicitly set.
  public var hasLevelSettings: Bool {return _storage._levelSettings != nil}
  /// Clears the value of `levelSettings`. Subsequent reads from it will return its default value.
  public mutating func clearLevelSettings() {_uniqueStorage()._levelSettings = nil}

  public var inventorySettings: POGOProtos_Settings_InventorySettings {
    get {return _storage._inventorySettings ?? POGOProtos_Settings_InventorySettings()}
    set {_uniqueStorage()._inventorySettings = newValue}
  }
  /// Returns true if `inventorySettings` has been explicitly set.
  public var hasInventorySettings: Bool {return _storage._inventorySettings != nil}
  /// Clears the value of `inventorySettings`. Subsequent reads from it will return its default value.
  public mutating func clearInventorySettings() {_uniqueStorage()._inventorySettings = nil}

  public var minimumClientVersion: String {
    get {return _storage._minimumClientVersion}
    set {_uniqueStorage()._minimumClientVersion = newValue}
  }

  public var gpsSettings: POGOProtos_Settings_GpsSettings {
    get {return _storage._gpsSettings ?? POGOProtos_Settings_GpsSettings()}
    set {_uniqueStorage()._gpsSettings = newValue}
  }
  /// Returns true if `gpsSettings` has been explicitly set.
  public var hasGpsSettings: Bool {return _storage._gpsSettings != nil}
  /// Clears the value of `gpsSettings`. Subsequent reads from it will return its default value.
  public mutating func clearGpsSettings() {_uniqueStorage()._gpsSettings = nil}

  public var festivalSettings: POGOProtos_Settings_FestivalSettings {
    get {return _storage._festivalSettings ?? POGOProtos_Settings_FestivalSettings()}
    set {_uniqueStorage()._festivalSettings = newValue}
  }
  /// Returns true if `festivalSettings` has been explicitly set.
  public var hasFestivalSettings: Bool {return _storage._festivalSettings != nil}
  /// Clears the value of `festivalSettings`. Subsequent reads from it will return its default value.
  public mutating func clearFestivalSettings() {_uniqueStorage()._festivalSettings = nil}

  public var eventSettings: POGOProtos_Settings_EventSettings {
    get {return _storage._eventSettings ?? POGOProtos_Settings_EventSettings()}
    set {_uniqueStorage()._eventSettings = newValue}
  }
  /// Returns true if `eventSettings` has been explicitly set.
  public var hasEventSettings: Bool {return _storage._eventSettings != nil}
  /// Clears the value of `eventSettings`. Subsequent reads from it will return its default value.
  public mutating func clearEventSettings() {_uniqueStorage()._eventSettings = nil}

  public var maxPokemonTypes: Int32 {
    get {return _storage._maxPokemonTypes}
    set {_uniqueStorage()._maxPokemonTypes = newValue}
  }

  public var sfidaSettings: POGOProtos_Settings_SfidaSettings {
    get {return _storage._sfidaSettings ?? POGOProtos_Settings_SfidaSettings()}
    set {_uniqueStorage()._sfidaSettings = newValue}
  }
  /// Returns true if `sfidaSettings` has been explicitly set.
  public var hasSfidaSettings: Bool {return _storage._sfidaSettings != nil}
  /// Clears the value of `sfidaSettings`. Subsequent reads from it will return its default value.
  public mutating func clearSfidaSettings() {_uniqueStorage()._sfidaSettings = nil}

  public var newsSettings: POGOProtos_Settings_NewsSettings {
    get {return _storage._newsSettings ?? POGOProtos_Settings_NewsSettings()}
    set {_uniqueStorage()._newsSettings = newValue}
  }
  /// Returns true if `newsSettings` has been explicitly set.
  public var hasNewsSettings: Bool {return _storage._newsSettings != nil}
  /// Clears the value of `newsSettings`. Subsequent reads from it will return its default value.
  public mutating func clearNewsSettings() {_uniqueStorage()._newsSettings = nil}

  public var translationSettings: POGOProtos_Settings_TranslationSettings {
    get {return _storage._translationSettings ?? POGOProtos_Settings_TranslationSettings()}
    set {_uniqueStorage()._translationSettings = newValue}
  }
  /// Returns true if `translationSettings` has been explicitly set.
  public var hasTranslationSettings: Bool {return _storage._translationSettings != nil}
  /// Clears the value of `translationSettings`. Subsequent reads from it will return its default value.
  public mutating func clearTranslationSettings() {_uniqueStorage()._translationSettings = nil}

  public var passcodeSettings: POGOProtos_Settings_PasscodeSettings {
    get {return _storage._passcodeSettings ?? POGOProtos_Settings_PasscodeSettings()}
    set {_uniqueStorage()._passcodeSettings = newValue}
  }
  /// Returns true if `passcodeSettings` has been explicitly set.
  public var hasPasscodeSettings: Bool {return _storage._passcodeSettings != nil}
  /// Clears the value of `passcodeSettings`. Subsequent reads from it will return its default value.
  public mutating func clearPasscodeSettings() {_uniqueStorage()._passcodeSettings = nil}

  public var notificationSettings: POGOProtos_Settings_NotificationSettings {
    get {return _storage._notificationSettings ?? POGOProtos_Settings_NotificationSettings()}
    set {_uniqueStorage()._notificationSettings = newValue}
  }
  /// Returns true if `notificationSettings` has been explicitly set.
  public var hasNotificationSettings: Bool {return _storage._notificationSettings != nil}
  /// Clears the value of `notificationSettings`. Subsequent reads from it will return its default value.
  public mutating func clearNotificationSettings() {_uniqueStorage()._notificationSettings = nil}

  public var clientAppBlacklist: [String] {
    get {return _storage._clientAppBlacklist}
    set {_uniqueStorage()._clientAppBlacklist = newValue}
  }

  public var clientPerfSettings: POGOProtos_Settings_ClientPerformanceSettings {
    get {return _storage._clientPerfSettings ?? POGOProtos_Settings_ClientPerformanceSettings()}
    set {_uniqueStorage()._clientPerfSettings = newValue}
  }
  /// Returns true if `clientPerfSettings` has been explicitly set.
  public var hasClientPerfSettings: Bool {return _storage._clientPerfSettings != nil}
  /// Clears the value of `clientPerfSettings`. Subsequent reads from it will return its default value.
  public mutating func clearClientPerfSettings() {_uniqueStorage()._clientPerfSettings = nil}

  public var newsGlobalSettings: POGOProtos_Settings_NewsGlobalSettings {
    get {return _storage._newsGlobalSettings ?? POGOProtos_Settings_NewsGlobalSettings()}
    set {_uniqueStorage()._newsGlobalSettings = newValue}
  }
  /// Returns true if `newsGlobalSettings` has been explicitly set.
  public var hasNewsGlobalSettings: Bool {return _storage._newsGlobalSettings != nil}
  /// Clears the value of `newsGlobalSettings`. Subsequent reads from it will return its default value.
  public mutating func clearNewsGlobalSettings() {_uniqueStorage()._newsGlobalSettings = nil}

  public var questGlobalSettings: POGOProtos_Settings_QuestGlobalSettings {
    get {return _storage._questGlobalSettings ?? POGOProtos_Settings_QuestGlobalSettings()}
    set {_uniqueStorage()._questGlobalSettings = newValue}
  }
  /// Returns true if `questGlobalSettings` has been explicitly set.
  public var hasQuestGlobalSettings: Bool {return _storage._questGlobalSettings != nil}
  /// Clears the value of `questGlobalSettings`. Subsequent reads from it will return its default value.
  public mutating func clearQuestGlobalSettings() {_uniqueStorage()._questGlobalSettings = nil}

  public var belugaGlobalSettings: POGOProtos_Settings_BelugaGlobalSettings {
    get {return _storage._belugaGlobalSettings ?? POGOProtos_Settings_BelugaGlobalSettings()}
    set {_uniqueStorage()._belugaGlobalSettings = newValue}
  }
  /// Returns true if `belugaGlobalSettings` has been explicitly set.
  public var hasBelugaGlobalSettings: Bool {return _storage._belugaGlobalSettings != nil}
  /// Clears the value of `belugaGlobalSettings`. Subsequent reads from it will return its default value.
  public mutating func clearBelugaGlobalSettings() {_uniqueStorage()._belugaGlobalSettings = nil}

  public var telemetryGlobalSettings: POGOProtos_Settings_TelemetryGlobalSettings {
    get {return _storage._telemetryGlobalSettings ?? POGOProtos_Settings_TelemetryGlobalSettings()}
    set {_uniqueStorage()._telemetryGlobalSettings = newValue}
  }
  /// Returns true if `telemetryGlobalSettings` has been explicitly set.
  public var hasTelemetryGlobalSettings: Bool {return _storage._telemetryGlobalSettings != nil}
  /// Clears the value of `telemetryGlobalSettings`. Subsequent reads from it will return its default value.
  public mutating func clearTelemetryGlobalSettings() {_uniqueStorage()._telemetryGlobalSettings = nil}

  public var loginSettings: POGOProtos_Settings_LoginSettings {
    get {return _storage._loginSettings ?? POGOProtos_Settings_LoginSettings()}
    set {_uniqueStorage()._loginSettings = newValue}
  }
  /// Returns true if `loginSettings` has been explicitly set.
  public var hasLoginSettings: Bool {return _storage._loginSettings != nil}
  /// Clears the value of `loginSettings`. Subsequent reads from it will return its default value.
  public mutating func clearLoginSettings() {_uniqueStorage()._loginSettings = nil}

  public var socialSettings: POGOProtos_Settings_SocialClientSettings {
    get {return _storage._socialSettings ?? POGOProtos_Settings_SocialClientSettings()}
    set {_uniqueStorage()._socialSettings = newValue}
  }
  /// Returns true if `socialSettings` has been explicitly set.
  public var hasSocialSettings: Bool {return _storage._socialSettings != nil}
  /// Clears the value of `socialSettings`. Subsequent reads from it will return its default value.
  public mutating func clearSocialSettings() {_uniqueStorage()._socialSettings = nil}

  public var tradingGlobalSettings: POGOProtos_Settings_TradingGlobalSettings {
    get {return _storage._tradingGlobalSettings ?? POGOProtos_Settings_TradingGlobalSettings()}
    set {_uniqueStorage()._tradingGlobalSettings = newValue}
  }
  /// Returns true if `tradingGlobalSettings` has been explicitly set.
  public var hasTradingGlobalSettings: Bool {return _storage._tradingGlobalSettings != nil}
  /// Clears the value of `tradingGlobalSettings`. Subsequent reads from it will return its default value.
  public mutating func clearTradingGlobalSettings() {_uniqueStorage()._tradingGlobalSettings = nil}

  public var additionalAllowedPokemonIds: [POGOProtos_Enums_PokemonId] {
    get {return _storage._additionalAllowedPokemonIds}
    set {_uniqueStorage()._additionalAllowedPokemonIds = newValue}
  }

  public var upsightLoggingSettings: POGOProtos_Settings_UpsightLoggingSettings {
    get {return _storage._upsightLoggingSettings ?? POGOProtos_Settings_UpsightLoggingSettings()}
    set {_uniqueStorage()._upsightLoggingSettings = newValue}
  }
  /// Returns true if `upsightLoggingSettings` has been explicitly set.
  public var hasUpsightLoggingSettings: Bool {return _storage._upsightLoggingSettings != nil}
  /// Clears the value of `upsightLoggingSettings`. Subsequent reads from it will return its default value.
  public mutating func clearUpsightLoggingSettings() {_uniqueStorage()._upsightLoggingSettings = nil}

  public var combatGlobalSettings: POGOProtos_Settings_CombatGlobalSettings {
    get {return _storage._combatGlobalSettings ?? POGOProtos_Settings_CombatGlobalSettings()}
    set {_uniqueStorage()._combatGlobalSettings = newValue}
  }
  /// Returns true if `combatGlobalSettings` has been explicitly set.
  public var hasCombatGlobalSettings: Bool {return _storage._combatGlobalSettings != nil}
  /// Clears the value of `combatGlobalSettings`. Subsequent reads from it will return its default value.
  public mutating func clearCombatGlobalSettings() {_uniqueStorage()._combatGlobalSettings = nil}

  public var thirdMoveSettings: POGOProtos_Settings_ThirdMoveGlobalSettings {
    get {return _storage._thirdMoveSettings ?? POGOProtos_Settings_ThirdMoveGlobalSettings()}
    set {_uniqueStorage()._thirdMoveSettings = newValue}
  }
  /// Returns true if `thirdMoveSettings` has been explicitly set.
  public var hasThirdMoveSettings: Bool {return _storage._thirdMoveSettings != nil}
  /// Clears the value of `thirdMoveSettings`. Subsequent reads from it will return its default value.
  public mutating func clearThirdMoveSettings() {_uniqueStorage()._thirdMoveSettings = nil}

  public var combatChallengeGlobalSettings: POGOProtos_Settings_CombatChallengeGlobalSettings {
    get {return _storage._combatChallengeGlobalSettings ?? POGOProtos_Settings_CombatChallengeGlobalSettings()}
    set {_uniqueStorage()._combatChallengeGlobalSettings = newValue}
  }
  /// Returns true if `combatChallengeGlobalSettings` has been explicitly set.
  public var hasCombatChallengeGlobalSettings: Bool {return _storage._combatChallengeGlobalSettings != nil}
  /// Clears the value of `combatChallengeGlobalSettings`. Subsequent reads from it will return its default value.
  public mutating func clearCombatChallengeGlobalSettings() {_uniqueStorage()._combatChallengeGlobalSettings = nil}

  public var bgmodeGlobalSettings: POGOProtos_Settings_BackgroundModeGlobalSettings {
    get {return _storage._bgmodeGlobalSettings ?? POGOProtos_Settings_BackgroundModeGlobalSettings()}
    set {_uniqueStorage()._bgmodeGlobalSettings = newValue}
  }
  /// Returns true if `bgmodeGlobalSettings` has been explicitly set.
  public var hasBgmodeGlobalSettings: Bool {return _storage._bgmodeGlobalSettings != nil}
  /// Clears the value of `bgmodeGlobalSettings`. Subsequent reads from it will return its default value.
  public mutating func clearBgmodeGlobalSettings() {_uniqueStorage()._bgmodeGlobalSettings = nil}

  public var probeSettings: POGOProtos_Settings_ProbeSettings {
    get {return _storage._probeSettings ?? POGOProtos_Settings_ProbeSettings()}
    set {_uniqueStorage()._probeSettings = newValue}
  }
  /// Returns true if `probeSettings` has been explicitly set.
  public var hasProbeSettings: Bool {return _storage._probeSettings != nil}
  /// Clears the value of `probeSettings`. Subsequent reads from it will return its default value.
  public mutating func clearProbeSettings() {_uniqueStorage()._probeSettings = nil}

  public var purchasedSettings: POGOProtos_Settings_PokecoinPurchaseDisplaySettings {
    get {return _storage._purchasedSettings ?? POGOProtos_Settings_PokecoinPurchaseDisplaySettings()}
    set {_uniqueStorage()._purchasedSettings = newValue}
  }
  /// Returns true if `purchasedSettings` has been explicitly set.
  public var hasPurchasedSettings: Bool {return _storage._purchasedSettings != nil}
  /// Clears the value of `purchasedSettings`. Subsequent reads from it will return its default value.
  public mutating func clearPurchasedSettings() {_uniqueStorage()._purchasedSettings = nil}

  public var helpshiftSettings: POGOProtos_Settings_HelpshiftSettings {
    get {return _storage._helpshiftSettings ?? POGOProtos_Settings_HelpshiftSettings()}
    set {_uniqueStorage()._helpshiftSettings = newValue}
  }
  /// Returns true if `helpshiftSettings` has been explicitly set.
  public var hasHelpshiftSettings: Bool {return _storage._helpshiftSettings != nil}
  /// Clears the value of `helpshiftSettings`. Subsequent reads from it will return its default value.
  public mutating func clearHelpshiftSettings() {_uniqueStorage()._helpshiftSettings = nil}

  public var poiSettings: POGOProtos_Settings_PoiGlobalSettings {
    get {return _storage._poiSettings ?? POGOProtos_Settings_PoiGlobalSettings()}
    set {_uniqueStorage()._poiSettings = newValue}
  }
  /// Returns true if `poiSettings` has been explicitly set.
  public var hasPoiSettings: Bool {return _storage._poiSettings != nil}
  /// Clears the value of `poiSettings`. Subsequent reads from it will return its default value.
  public mutating func clearPoiSettings() {_uniqueStorage()._poiSettings = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_GlobalSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GlobalSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    2: .standard(proto: "fort_settings"),
    3: .standard(proto: "map_settings"),
    4: .standard(proto: "level_settings"),
    5: .standard(proto: "inventory_settings"),
    6: .standard(proto: "minimum_client_version"),
    7: .standard(proto: "gps_settings"),
    8: .standard(proto: "festival_settings"),
    9: .standard(proto: "event_settings"),
    10: .standard(proto: "max_pokemon_types"),
    11: .standard(proto: "sfida_settings"),
    12: .standard(proto: "news_settings"),
    13: .standard(proto: "translation_settings"),
    14: .standard(proto: "passcode_settings"),
    15: .standard(proto: "notification_settings"),
    16: .standard(proto: "client_app_blacklist"),
    17: .standard(proto: "client_perf_settings"),
    18: .standard(proto: "news_global_settings"),
    19: .standard(proto: "quest_global_settings"),
    20: .standard(proto: "beluga_global_settings"),
    21: .standard(proto: "telemetry_global_settings"),
    22: .standard(proto: "login_settings"),
    23: .standard(proto: "social_settings"),
    24: .standard(proto: "trading_global_settings"),
    25: .standard(proto: "additional_allowed_pokemon_ids"),
    26: .standard(proto: "upsight_logging_settings"),
    27: .standard(proto: "combat_global_settings"),
    28: .standard(proto: "third_move_settings"),
    29: .standard(proto: "combat_challenge_global_settings"),
    30: .standard(proto: "bgmode_global_settings"),
    31: .standard(proto: "probe_settings"),
    32: .standard(proto: "purchased_settings"),
    33: .standard(proto: "helpshift_settings"),
    35: .standard(proto: "poi_settings"),
  ]

  fileprivate class _StorageClass {
    var _fortSettings: POGOProtos_Settings_FortSettings? = nil
    var _mapSettings: POGOProtos_Settings_MapSettings? = nil
    var _levelSettings: POGOProtos_Settings_LevelSettings? = nil
    var _inventorySettings: POGOProtos_Settings_InventorySettings? = nil
    var _minimumClientVersion: String = String()
    var _gpsSettings: POGOProtos_Settings_GpsSettings? = nil
    var _festivalSettings: POGOProtos_Settings_FestivalSettings? = nil
    var _eventSettings: POGOProtos_Settings_EventSettings? = nil
    var _maxPokemonTypes: Int32 = 0
    var _sfidaSettings: POGOProtos_Settings_SfidaSettings? = nil
    var _newsSettings: POGOProtos_Settings_NewsSettings? = nil
    var _translationSettings: POGOProtos_Settings_TranslationSettings? = nil
    var _passcodeSettings: POGOProtos_Settings_PasscodeSettings? = nil
    var _notificationSettings: POGOProtos_Settings_NotificationSettings? = nil
    var _clientAppBlacklist: [String] = []
    var _clientPerfSettings: POGOProtos_Settings_ClientPerformanceSettings? = nil
    var _newsGlobalSettings: POGOProtos_Settings_NewsGlobalSettings? = nil
    var _questGlobalSettings: POGOProtos_Settings_QuestGlobalSettings? = nil
    var _belugaGlobalSettings: POGOProtos_Settings_BelugaGlobalSettings? = nil
    var _telemetryGlobalSettings: POGOProtos_Settings_TelemetryGlobalSettings? = nil
    var _loginSettings: POGOProtos_Settings_LoginSettings? = nil
    var _socialSettings: POGOProtos_Settings_SocialClientSettings? = nil
    var _tradingGlobalSettings: POGOProtos_Settings_TradingGlobalSettings? = nil
    var _additionalAllowedPokemonIds: [POGOProtos_Enums_PokemonId] = []
    var _upsightLoggingSettings: POGOProtos_Settings_UpsightLoggingSettings? = nil
    var _combatGlobalSettings: POGOProtos_Settings_CombatGlobalSettings? = nil
    var _thirdMoveSettings: POGOProtos_Settings_ThirdMoveGlobalSettings? = nil
    var _combatChallengeGlobalSettings: POGOProtos_Settings_CombatChallengeGlobalSettings? = nil
    var _bgmodeGlobalSettings: POGOProtos_Settings_BackgroundModeGlobalSettings? = nil
    var _probeSettings: POGOProtos_Settings_ProbeSettings? = nil
    var _purchasedSettings: POGOProtos_Settings_PokecoinPurchaseDisplaySettings? = nil
    var _helpshiftSettings: POGOProtos_Settings_HelpshiftSettings? = nil
    var _poiSettings: POGOProtos_Settings_PoiGlobalSettings? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _fortSettings = source._fortSettings
      _mapSettings = source._mapSettings
      _levelSettings = source._levelSettings
      _inventorySettings = source._inventorySettings
      _minimumClientVersion = source._minimumClientVersion
      _gpsSettings = source._gpsSettings
      _festivalSettings = source._festivalSettings
      _eventSettings = source._eventSettings
      _maxPokemonTypes = source._maxPokemonTypes
      _sfidaSettings = source._sfidaSettings
      _newsSettings = source._newsSettings
      _translationSettings = source._translationSettings
      _passcodeSettings = source._passcodeSettings
      _notificationSettings = source._notificationSettings
      _clientAppBlacklist = source._clientAppBlacklist
      _clientPerfSettings = source._clientPerfSettings
      _newsGlobalSettings = source._newsGlobalSettings
      _questGlobalSettings = source._questGlobalSettings
      _belugaGlobalSettings = source._belugaGlobalSettings
      _telemetryGlobalSettings = source._telemetryGlobalSettings
      _loginSettings = source._loginSettings
      _socialSettings = source._socialSettings
      _tradingGlobalSettings = source._tradingGlobalSettings
      _additionalAllowedPokemonIds = source._additionalAllowedPokemonIds
      _upsightLoggingSettings = source._upsightLoggingSettings
      _combatGlobalSettings = source._combatGlobalSettings
      _thirdMoveSettings = source._thirdMoveSettings
      _combatChallengeGlobalSettings = source._combatChallengeGlobalSettings
      _bgmodeGlobalSettings = source._bgmodeGlobalSettings
      _probeSettings = source._probeSettings
      _purchasedSettings = source._purchasedSettings
      _helpshiftSettings = source._helpshiftSettings
      _poiSettings = source._poiSettings
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._fortSettings)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._mapSettings)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._levelSettings)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._inventorySettings)
        case 6: try decoder.decodeSingularStringField(value: &_storage._minimumClientVersion)
        case 7: try decoder.decodeSingularMessageField(value: &_storage._gpsSettings)
        case 8: try decoder.decodeSingularMessageField(value: &_storage._festivalSettings)
        case 9: try decoder.decodeSingularMessageField(value: &_storage._eventSettings)
        case 10: try decoder.decodeSingularInt32Field(value: &_storage._maxPokemonTypes)
        case 11: try decoder.decodeSingularMessageField(value: &_storage._sfidaSettings)
        case 12: try decoder.decodeSingularMessageField(value: &_storage._newsSettings)
        case 13: try decoder.decodeSingularMessageField(value: &_storage._translationSettings)
        case 14: try decoder.decodeSingularMessageField(value: &_storage._passcodeSettings)
        case 15: try decoder.decodeSingularMessageField(value: &_storage._notificationSettings)
        case 16: try decoder.decodeRepeatedStringField(value: &_storage._clientAppBlacklist)
        case 17: try decoder.decodeSingularMessageField(value: &_storage._clientPerfSettings)
        case 18: try decoder.decodeSingularMessageField(value: &_storage._newsGlobalSettings)
        case 19: try decoder.decodeSingularMessageField(value: &_storage._questGlobalSettings)
        case 20: try decoder.decodeSingularMessageField(value: &_storage._belugaGlobalSettings)
        case 21: try decoder.decodeSingularMessageField(value: &_storage._telemetryGlobalSettings)
        case 22: try decoder.decodeSingularMessageField(value: &_storage._loginSettings)
        case 23: try decoder.decodeSingularMessageField(value: &_storage._socialSettings)
        case 24: try decoder.decodeSingularMessageField(value: &_storage._tradingGlobalSettings)
        case 25: try decoder.decodeRepeatedEnumField(value: &_storage._additionalAllowedPokemonIds)
        case 26: try decoder.decodeSingularMessageField(value: &_storage._upsightLoggingSettings)
        case 27: try decoder.decodeSingularMessageField(value: &_storage._combatGlobalSettings)
        case 28: try decoder.decodeSingularMessageField(value: &_storage._thirdMoveSettings)
        case 29: try decoder.decodeSingularMessageField(value: &_storage._combatChallengeGlobalSettings)
        case 30: try decoder.decodeSingularMessageField(value: &_storage._bgmodeGlobalSettings)
        case 31: try decoder.decodeSingularMessageField(value: &_storage._probeSettings)
        case 32: try decoder.decodeSingularMessageField(value: &_storage._purchasedSettings)
        case 33: try decoder.decodeSingularMessageField(value: &_storage._helpshiftSettings)
        case 35: try decoder.decodeSingularMessageField(value: &_storage._poiSettings)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._fortSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._mapSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if let v = _storage._levelSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if let v = _storage._inventorySettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
      if !_storage._minimumClientVersion.isEmpty {
        try visitor.visitSingularStringField(value: _storage._minimumClientVersion, fieldNumber: 6)
      }
      if let v = _storage._gpsSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      }
      if let v = _storage._festivalSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      }
      if let v = _storage._eventSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 9)
      }
      if _storage._maxPokemonTypes != 0 {
        try visitor.visitSingularInt32Field(value: _storage._maxPokemonTypes, fieldNumber: 10)
      }
      if let v = _storage._sfidaSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 11)
      }
      if let v = _storage._newsSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 12)
      }
      if let v = _storage._translationSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 13)
      }
      if let v = _storage._passcodeSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 14)
      }
      if let v = _storage._notificationSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 15)
      }
      if !_storage._clientAppBlacklist.isEmpty {
        try visitor.visitRepeatedStringField(value: _storage._clientAppBlacklist, fieldNumber: 16)
      }
      if let v = _storage._clientPerfSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 17)
      }
      if let v = _storage._newsGlobalSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 18)
      }
      if let v = _storage._questGlobalSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 19)
      }
      if let v = _storage._belugaGlobalSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 20)
      }
      if let v = _storage._telemetryGlobalSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 21)
      }
      if let v = _storage._loginSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 22)
      }
      if let v = _storage._socialSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 23)
      }
      if let v = _storage._tradingGlobalSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 24)
      }
      if !_storage._additionalAllowedPokemonIds.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._additionalAllowedPokemonIds, fieldNumber: 25)
      }
      if let v = _storage._upsightLoggingSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 26)
      }
      if let v = _storage._combatGlobalSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 27)
      }
      if let v = _storage._thirdMoveSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 28)
      }
      if let v = _storage._combatChallengeGlobalSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 29)
      }
      if let v = _storage._bgmodeGlobalSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 30)
      }
      if let v = _storage._probeSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 31)
      }
      if let v = _storage._purchasedSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 32)
      }
      if let v = _storage._helpshiftSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 33)
      }
      if let v = _storage._poiSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 35)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_GlobalSettings, rhs: POGOProtos_Settings_GlobalSettings) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._fortSettings != rhs_storage._fortSettings {return false}
        if _storage._mapSettings != rhs_storage._mapSettings {return false}
        if _storage._levelSettings != rhs_storage._levelSettings {return false}
        if _storage._inventorySettings != rhs_storage._inventorySettings {return false}
        if _storage._minimumClientVersion != rhs_storage._minimumClientVersion {return false}
        if _storage._gpsSettings != rhs_storage._gpsSettings {return false}
        if _storage._festivalSettings != rhs_storage._festivalSettings {return false}
        if _storage._eventSettings != rhs_storage._eventSettings {return false}
        if _storage._maxPokemonTypes != rhs_storage._maxPokemonTypes {return false}
        if _storage._sfidaSettings != rhs_storage._sfidaSettings {return false}
        if _storage._newsSettings != rhs_storage._newsSettings {return false}
        if _storage._translationSettings != rhs_storage._translationSettings {return false}
        if _storage._passcodeSettings != rhs_storage._passcodeSettings {return false}
        if _storage._notificationSettings != rhs_storage._notificationSettings {return false}
        if _storage._clientAppBlacklist != rhs_storage._clientAppBlacklist {return false}
        if _storage._clientPerfSettings != rhs_storage._clientPerfSettings {return false}
        if _storage._newsGlobalSettings != rhs_storage._newsGlobalSettings {return false}
        if _storage._questGlobalSettings != rhs_storage._questGlobalSettings {return false}
        if _storage._belugaGlobalSettings != rhs_storage._belugaGlobalSettings {return false}
        if _storage._telemetryGlobalSettings != rhs_storage._telemetryGlobalSettings {return false}
        if _storage._loginSettings != rhs_storage._loginSettings {return false}
        if _storage._socialSettings != rhs_storage._socialSettings {return false}
        if _storage._tradingGlobalSettings != rhs_storage._tradingGlobalSettings {return false}
        if _storage._additionalAllowedPokemonIds != rhs_storage._additionalAllowedPokemonIds {return false}
        if _storage._upsightLoggingSettings != rhs_storage._upsightLoggingSettings {return false}
        if _storage._combatGlobalSettings != rhs_storage._combatGlobalSettings {return false}
        if _storage._thirdMoveSettings != rhs_storage._thirdMoveSettings {return false}
        if _storage._combatChallengeGlobalSettings != rhs_storage._combatChallengeGlobalSettings {return false}
        if _storage._bgmodeGlobalSettings != rhs_storage._bgmodeGlobalSettings {return false}
        if _storage._probeSettings != rhs_storage._probeSettings {return false}
        if _storage._purchasedSettings != rhs_storage._purchasedSettings {return false}
        if _storage._helpshiftSettings != rhs_storage._helpshiftSettings {return false}
        if _storage._poiSettings != rhs_storage._poiSettings {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
