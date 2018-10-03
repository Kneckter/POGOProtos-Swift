// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Inventory/InventoryItemData.proto
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
  public struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  public typealias Version = _2
}

public struct POGOProtos_Inventory_InventoryItemData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonData: POGOProtos_Data_PokemonData {
    get {return _storage._pokemonData ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._pokemonData = newValue}
  }
  /// Returns true if `pokemonData` has been explicitly set.
  public var hasPokemonData: Bool {return _storage._pokemonData != nil}
  /// Clears the value of `pokemonData`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonData() {_uniqueStorage()._pokemonData = nil}

  public var item: POGOProtos_Inventory_Item_ItemData {
    get {return _storage._item ?? POGOProtos_Inventory_Item_ItemData()}
    set {_uniqueStorage()._item = newValue}
  }
  /// Returns true if `item` has been explicitly set.
  public var hasItem: Bool {return _storage._item != nil}
  /// Clears the value of `item`. Subsequent reads from it will return its default value.
  public mutating func clearItem() {_uniqueStorage()._item = nil}

  public var pokedexEntry: POGOProtos_Data_PokedexEntry {
    get {return _storage._pokedexEntry ?? POGOProtos_Data_PokedexEntry()}
    set {_uniqueStorage()._pokedexEntry = newValue}
  }
  /// Returns true if `pokedexEntry` has been explicitly set.
  public var hasPokedexEntry: Bool {return _storage._pokedexEntry != nil}
  /// Clears the value of `pokedexEntry`. Subsequent reads from it will return its default value.
  public mutating func clearPokedexEntry() {_uniqueStorage()._pokedexEntry = nil}

  public var playerStats: POGOProtos_Data_Player_PlayerStats {
    get {return _storage._playerStats ?? POGOProtos_Data_Player_PlayerStats()}
    set {_uniqueStorage()._playerStats = newValue}
  }
  /// Returns true if `playerStats` has been explicitly set.
  public var hasPlayerStats: Bool {return _storage._playerStats != nil}
  /// Clears the value of `playerStats`. Subsequent reads from it will return its default value.
  public mutating func clearPlayerStats() {_uniqueStorage()._playerStats = nil}

  public var playerCurrency: POGOProtos_Data_Player_PlayerCurrency {
    get {return _storage._playerCurrency ?? POGOProtos_Data_Player_PlayerCurrency()}
    set {_uniqueStorage()._playerCurrency = newValue}
  }
  /// Returns true if `playerCurrency` has been explicitly set.
  public var hasPlayerCurrency: Bool {return _storage._playerCurrency != nil}
  /// Clears the value of `playerCurrency`. Subsequent reads from it will return its default value.
  public mutating func clearPlayerCurrency() {_uniqueStorage()._playerCurrency = nil}

  public var playerCamera: POGOProtos_Data_Player_PlayerCamera {
    get {return _storage._playerCamera ?? POGOProtos_Data_Player_PlayerCamera()}
    set {_uniqueStorage()._playerCamera = newValue}
  }
  /// Returns true if `playerCamera` has been explicitly set.
  public var hasPlayerCamera: Bool {return _storage._playerCamera != nil}
  /// Clears the value of `playerCamera`. Subsequent reads from it will return its default value.
  public mutating func clearPlayerCamera() {_uniqueStorage()._playerCamera = nil}

  public var inventoryUpgrades: POGOProtos_Inventory_InventoryUpgrades {
    get {return _storage._inventoryUpgrades ?? POGOProtos_Inventory_InventoryUpgrades()}
    set {_uniqueStorage()._inventoryUpgrades = newValue}
  }
  /// Returns true if `inventoryUpgrades` has been explicitly set.
  public var hasInventoryUpgrades: Bool {return _storage._inventoryUpgrades != nil}
  /// Clears the value of `inventoryUpgrades`. Subsequent reads from it will return its default value.
  public mutating func clearInventoryUpgrades() {_uniqueStorage()._inventoryUpgrades = nil}

  public var appliedItems: POGOProtos_Inventory_AppliedItems {
    get {return _storage._appliedItems ?? POGOProtos_Inventory_AppliedItems()}
    set {_uniqueStorage()._appliedItems = newValue}
  }
  /// Returns true if `appliedItems` has been explicitly set.
  public var hasAppliedItems: Bool {return _storage._appliedItems != nil}
  /// Clears the value of `appliedItems`. Subsequent reads from it will return its default value.
  public mutating func clearAppliedItems() {_uniqueStorage()._appliedItems = nil}

  public var eggIncubators: POGOProtos_Inventory_EggIncubators {
    get {return _storage._eggIncubators ?? POGOProtos_Inventory_EggIncubators()}
    set {_uniqueStorage()._eggIncubators = newValue}
  }
  /// Returns true if `eggIncubators` has been explicitly set.
  public var hasEggIncubators: Bool {return _storage._eggIncubators != nil}
  /// Clears the value of `eggIncubators`. Subsequent reads from it will return its default value.
  public mutating func clearEggIncubators() {_uniqueStorage()._eggIncubators = nil}

  public var candy: POGOProtos_Inventory_Candy {
    get {return _storage._candy ?? POGOProtos_Inventory_Candy()}
    set {_uniqueStorage()._candy = newValue}
  }
  /// Returns true if `candy` has been explicitly set.
  public var hasCandy: Bool {return _storage._candy != nil}
  /// Clears the value of `candy`. Subsequent reads from it will return its default value.
  public mutating func clearCandy() {_uniqueStorage()._candy = nil}

  public var quest: POGOProtos_Data_Quests_Quest {
    get {return _storage._quest ?? POGOProtos_Data_Quests_Quest()}
    set {_uniqueStorage()._quest = newValue}
  }
  /// Returns true if `quest` has been explicitly set.
  public var hasQuest: Bool {return _storage._quest != nil}
  /// Clears the value of `quest`. Subsequent reads from it will return its default value.
  public mutating func clearQuest() {_uniqueStorage()._quest = nil}

  public var avatarItem: POGOProtos_Data_Avatar_AvatarItem {
    get {return _storage._avatarItem ?? POGOProtos_Data_Avatar_AvatarItem()}
    set {_uniqueStorage()._avatarItem = newValue}
  }
  /// Returns true if `avatarItem` has been explicitly set.
  public var hasAvatarItem: Bool {return _storage._avatarItem != nil}
  /// Clears the value of `avatarItem`. Subsequent reads from it will return its default value.
  public mutating func clearAvatarItem() {_uniqueStorage()._avatarItem = nil}

  public var raidTickets: POGOProtos_Inventory_RaidTickets {
    get {return _storage._raidTickets ?? POGOProtos_Inventory_RaidTickets()}
    set {_uniqueStorage()._raidTickets = newValue}
  }
  /// Returns true if `raidTickets` has been explicitly set.
  public var hasRaidTickets: Bool {return _storage._raidTickets != nil}
  /// Clears the value of `raidTickets`. Subsequent reads from it will return its default value.
  public mutating func clearRaidTickets() {_uniqueStorage()._raidTickets = nil}

  public var quests: POGOProtos_Data_Quests_Quests {
    get {return _storage._quests ?? POGOProtos_Data_Quests_Quests()}
    set {_uniqueStorage()._quests = newValue}
  }
  /// Returns true if `quests` has been explicitly set.
  public var hasQuests: Bool {return _storage._quests != nil}
  /// Clears the value of `quests`. Subsequent reads from it will return its default value.
  public mutating func clearQuests() {_uniqueStorage()._quests = nil}

  public var giftBoxes: POGOProtos_Data_Gift_GiftBoxes {
    get {return _storage._giftBoxes ?? POGOProtos_Data_Gift_GiftBoxes()}
    set {_uniqueStorage()._giftBoxes = newValue}
  }
  /// Returns true if `giftBoxes` has been explicitly set.
  public var hasGiftBoxes: Bool {return _storage._giftBoxes != nil}
  /// Clears the value of `giftBoxes`. Subsequent reads from it will return its default value.
  public mutating func clearGiftBoxes() {_uniqueStorage()._giftBoxes = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Inventory"

extension POGOProtos_Inventory_InventoryItemData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".InventoryItemData"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_data"),
    2: .same(proto: "item"),
    3: .standard(proto: "pokedex_entry"),
    4: .standard(proto: "player_stats"),
    5: .standard(proto: "player_currency"),
    6: .standard(proto: "player_camera"),
    7: .standard(proto: "inventory_upgrades"),
    8: .standard(proto: "applied_items"),
    9: .standard(proto: "egg_incubators"),
    10: .same(proto: "candy"),
    11: .same(proto: "quest"),
    12: .standard(proto: "avatar_item"),
    13: .standard(proto: "raid_tickets"),
    14: .same(proto: "quests"),
    15: .standard(proto: "gift_boxes"),
  ]

  fileprivate class _StorageClass {
    public var _pokemonData: POGOProtos_Data_PokemonData? = nil
    public var _item: POGOProtos_Inventory_Item_ItemData? = nil
    public var _pokedexEntry: POGOProtos_Data_PokedexEntry? = nil
    public var _playerStats: POGOProtos_Data_Player_PlayerStats? = nil
    public var _playerCurrency: POGOProtos_Data_Player_PlayerCurrency? = nil
    public var _playerCamera: POGOProtos_Data_Player_PlayerCamera? = nil
    public var _inventoryUpgrades: POGOProtos_Inventory_InventoryUpgrades? = nil
    public var _appliedItems: POGOProtos_Inventory_AppliedItems? = nil
    public var _eggIncubators: POGOProtos_Inventory_EggIncubators? = nil
    public var _candy: POGOProtos_Inventory_Candy? = nil
    public var _quest: POGOProtos_Data_Quests_Quest? = nil
    public var _avatarItem: POGOProtos_Data_Avatar_AvatarItem? = nil
    public var _raidTickets: POGOProtos_Inventory_RaidTickets? = nil
    public var _quests: POGOProtos_Data_Quests_Quests? = nil
    public var _giftBoxes: POGOProtos_Data_Gift_GiftBoxes? = nil

    public static let defaultInstance = _StorageClass()

    private init() {}

    public init(copying source: _StorageClass) {
      _pokemonData = source._pokemonData
      _item = source._item
      _pokedexEntry = source._pokedexEntry
      _playerStats = source._playerStats
      _playerCurrency = source._playerCurrency
      _playerCamera = source._playerCamera
      _inventoryUpgrades = source._inventoryUpgrades
      _appliedItems = source._appliedItems
      _eggIncubators = source._eggIncubators
      _candy = source._candy
      _quest = source._quest
      _avatarItem = source._avatarItem
      _raidTickets = source._raidTickets
      _quests = source._quests
      _giftBoxes = source._giftBoxes
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._pokemonData)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._item)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._pokedexEntry)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._playerStats)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._playerCurrency)
        case 6: try decoder.decodeSingularMessageField(value: &_storage._playerCamera)
        case 7: try decoder.decodeSingularMessageField(value: &_storage._inventoryUpgrades)
        case 8: try decoder.decodeSingularMessageField(value: &_storage._appliedItems)
        case 9: try decoder.decodeSingularMessageField(value: &_storage._eggIncubators)
        case 10: try decoder.decodeSingularMessageField(value: &_storage._candy)
        case 11: try decoder.decodeSingularMessageField(value: &_storage._quest)
        case 12: try decoder.decodeSingularMessageField(value: &_storage._avatarItem)
        case 13: try decoder.decodeSingularMessageField(value: &_storage._raidTickets)
        case 14: try decoder.decodeSingularMessageField(value: &_storage._quests)
        case 15: try decoder.decodeSingularMessageField(value: &_storage._giftBoxes)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._pokemonData {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if let v = _storage._item {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._pokedexEntry {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if let v = _storage._playerStats {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if let v = _storage._playerCurrency {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
      if let v = _storage._playerCamera {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      }
      if let v = _storage._inventoryUpgrades {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      }
      if let v = _storage._appliedItems {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      }
      if let v = _storage._eggIncubators {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 9)
      }
      if let v = _storage._candy {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 10)
      }
      if let v = _storage._quest {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 11)
      }
      if let v = _storage._avatarItem {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 12)
      }
      if let v = _storage._raidTickets {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 13)
      }
      if let v = _storage._quests {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 14)
      }
      if let v = _storage._giftBoxes {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 15)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Inventory_InventoryItemData, rhs: POGOProtos_Inventory_InventoryItemData) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._pokemonData != rhs_storage._pokemonData {return false}
        if _storage._item != rhs_storage._item {return false}
        if _storage._pokedexEntry != rhs_storage._pokedexEntry {return false}
        if _storage._playerStats != rhs_storage._playerStats {return false}
        if _storage._playerCurrency != rhs_storage._playerCurrency {return false}
        if _storage._playerCamera != rhs_storage._playerCamera {return false}
        if _storage._inventoryUpgrades != rhs_storage._inventoryUpgrades {return false}
        if _storage._appliedItems != rhs_storage._appliedItems {return false}
        if _storage._eggIncubators != rhs_storage._eggIncubators {return false}
        if _storage._candy != rhs_storage._candy {return false}
        if _storage._quest != rhs_storage._quest {return false}
        if _storage._avatarItem != rhs_storage._avatarItem {return false}
        if _storage._raidTickets != rhs_storage._raidTickets {return false}
        if _storage._quests != rhs_storage._quests {return false}
        if _storage._giftBoxes != rhs_storage._giftBoxes {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
