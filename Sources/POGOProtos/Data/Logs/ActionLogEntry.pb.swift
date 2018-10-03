// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Logs/ActionLogEntry.proto
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

public struct POGOProtos_Data_Logs_ActionLogEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var timestampMs: Int64 {
    get {return _storage._timestampMs}
    set {_uniqueStorage()._timestampMs = newValue}
  }

  public var sfida: Bool {
    get {return _storage._sfida}
    set {_uniqueStorage()._sfida = newValue}
  }

  public var action: OneOf_Action? {
    get {return _storage._action}
    set {_uniqueStorage()._action = newValue}
  }

  public var catchPokemon: POGOProtos_Data_Logs_CatchPokemonLogEntry {
    get {
      if case .catchPokemon(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_CatchPokemonLogEntry()
    }
    set {_uniqueStorage()._action = .catchPokemon(newValue)}
  }

  public var fortSearch: POGOProtos_Data_Logs_FortSearchLogEntry {
    get {
      if case .fortSearch(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_FortSearchLogEntry()
    }
    set {_uniqueStorage()._action = .fortSearch(newValue)}
  }

  public var buddyPokemon: POGOProtos_Data_Logs_BuddyPokemonLogEntry {
    get {
      if case .buddyPokemon(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_BuddyPokemonLogEntry()
    }
    set {_uniqueStorage()._action = .buddyPokemon(newValue)}
  }

  public var raidRewards: POGOProtos_Data_Logs_RaidRewardsLogEntry {
    get {
      if case .raidRewards(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_RaidRewardsLogEntry()
    }
    set {_uniqueStorage()._action = .raidRewards(newValue)}
  }

  public var passcodeRewards: POGOProtos_Data_Logs_PasscodeRewardsLogEntry {
    get {
      if case .passcodeRewards(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_PasscodeRewardsLogEntry()
    }
    set {_uniqueStorage()._action = .passcodeRewards(newValue)}
  }

  public var completeQuest: POGOProtos_Data_Logs_CompleteQuestLogEntry {
    get {
      if case .completeQuest(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_CompleteQuestLogEntry()
    }
    set {_uniqueStorage()._action = .completeQuest(newValue)}
  }

  public var completeQuestStampCard: POGOProtos_Data_Logs_CompleteQuestStampCardLogEntry {
    get {
      if case .completeQuestStampCard(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_CompleteQuestStampCardLogEntry()
    }
    set {_uniqueStorage()._action = .completeQuestStampCard(newValue)}
  }

  public var completeQuestPokemonEncounter: POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry {
    get {
      if case .completeQuestPokemonEncounter(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry()
    }
    set {_uniqueStorage()._action = .completeQuestPokemonEncounter(newValue)}
  }

  public var openGift: POGOProtos_Data_Logs_OpenGiftLogEntry {
    get {
      if case .openGift(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_OpenGiftLogEntry()
    }
    set {_uniqueStorage()._action = .openGift(newValue)}
  }

  public var sendGift: POGOProtos_Data_Logs_SendGiftLogEntry {
    get {
      if case .sendGift(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_SendGiftLogEntry()
    }
    set {_uniqueStorage()._action = .sendGift(newValue)}
  }

  public var trading: POGOProtos_Data_Logs_TradingLogEntry {
    get {
      if case .trading(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_TradingLogEntry()
    }
    set {_uniqueStorage()._action = .trading(newValue)}
  }

  public var shareExRaidPass: POGOProtos_Data_Logs_ShareExRaidPassLogEntry {
    get {
      if case .shareExRaidPass(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_ShareExRaidPassLogEntry()
    }
    set {_uniqueStorage()._action = .shareExRaidPass(newValue)}
  }

  public var declineExRaidPass: POGOProtos_Data_Logs_DeclineExRaidPassLogEntry {
    get {
      if case .declineExRaidPass(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_DeclineExRaidPassLogEntry()
    }
    set {_uniqueStorage()._action = .declineExRaidPass(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Action: Equatable {
    case catchPokemon(POGOProtos_Data_Logs_CatchPokemonLogEntry)
    case fortSearch(POGOProtos_Data_Logs_FortSearchLogEntry)
    case buddyPokemon(POGOProtos_Data_Logs_BuddyPokemonLogEntry)
    case raidRewards(POGOProtos_Data_Logs_RaidRewardsLogEntry)
    case passcodeRewards(POGOProtos_Data_Logs_PasscodeRewardsLogEntry)
    case completeQuest(POGOProtos_Data_Logs_CompleteQuestLogEntry)
    case completeQuestStampCard(POGOProtos_Data_Logs_CompleteQuestStampCardLogEntry)
    case completeQuestPokemonEncounter(POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry)
    case openGift(POGOProtos_Data_Logs_OpenGiftLogEntry)
    case sendGift(POGOProtos_Data_Logs_SendGiftLogEntry)
    case trading(POGOProtos_Data_Logs_TradingLogEntry)
    case shareExRaidPass(POGOProtos_Data_Logs_ShareExRaidPassLogEntry)
    case declineExRaidPass(POGOProtos_Data_Logs_DeclineExRaidPassLogEntry)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Data_Logs_ActionLogEntry.OneOf_Action, rhs: POGOProtos_Data_Logs_ActionLogEntry.OneOf_Action) -> Bool {
      switch (lhs, rhs) {
      case (.catchPokemon(let l), .catchPokemon(let r)): return l == r
      case (.fortSearch(let l), .fortSearch(let r)): return l == r
      case (.buddyPokemon(let l), .buddyPokemon(let r)): return l == r
      case (.raidRewards(let l), .raidRewards(let r)): return l == r
      case (.passcodeRewards(let l), .passcodeRewards(let r)): return l == r
      case (.completeQuest(let l), .completeQuest(let r)): return l == r
      case (.completeQuestStampCard(let l), .completeQuestStampCard(let r)): return l == r
      case (.completeQuestPokemonEncounter(let l), .completeQuestPokemonEncounter(let r)): return l == r
      case (.openGift(let l), .openGift(let r)): return l == r
      case (.sendGift(let l), .sendGift(let r)): return l == r
      case (.trading(let l), .trading(let r)): return l == r
      case (.shareExRaidPass(let l), .shareExRaidPass(let r)): return l == r
      case (.declineExRaidPass(let l), .declineExRaidPass(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Logs"

extension POGOProtos_Data_Logs_ActionLogEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ActionLogEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "timestamp_ms"),
    2: .same(proto: "sfida"),
    3: .standard(proto: "catch_pokemon"),
    4: .standard(proto: "fort_search"),
    5: .standard(proto: "buddy_pokemon"),
    6: .standard(proto: "raid_rewards"),
    7: .standard(proto: "passcode_rewards"),
    8: .standard(proto: "complete_quest"),
    9: .standard(proto: "complete_quest_stamp_card"),
    10: .standard(proto: "complete_quest_pokemon_encounter"),
    12: .standard(proto: "open_gift"),
    13: .standard(proto: "send_gift"),
    14: .same(proto: "trading"),
    15: .standard(proto: "share_ex_raid_pass"),
    16: .standard(proto: "decline_ex_raid_pass"),
  ]

  fileprivate class _StorageClass {
    public var _timestampMs: Int64 = 0
    public var _sfida: Bool = false
    public var _action: POGOProtos_Data_Logs_ActionLogEntry.OneOf_Action?

    public static let defaultInstance = _StorageClass()

    private init() {}

    public init(copying source: _StorageClass) {
      _timestampMs = source._timestampMs
      _sfida = source._sfida
      _action = source._action
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
        case 1: try decoder.decodeSingularInt64Field(value: &_storage._timestampMs)
        case 2: try decoder.decodeSingularBoolField(value: &_storage._sfida)
        case 3:
          var v: POGOProtos_Data_Logs_CatchPokemonLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .catchPokemon(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .catchPokemon(v)}
        case 4:
          var v: POGOProtos_Data_Logs_FortSearchLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .fortSearch(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .fortSearch(v)}
        case 5:
          var v: POGOProtos_Data_Logs_BuddyPokemonLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .buddyPokemon(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .buddyPokemon(v)}
        case 6:
          var v: POGOProtos_Data_Logs_RaidRewardsLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .raidRewards(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .raidRewards(v)}
        case 7:
          var v: POGOProtos_Data_Logs_PasscodeRewardsLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .passcodeRewards(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .passcodeRewards(v)}
        case 8:
          var v: POGOProtos_Data_Logs_CompleteQuestLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .completeQuest(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .completeQuest(v)}
        case 9:
          var v: POGOProtos_Data_Logs_CompleteQuestStampCardLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .completeQuestStampCard(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .completeQuestStampCard(v)}
        case 10:
          var v: POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .completeQuestPokemonEncounter(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .completeQuestPokemonEncounter(v)}
        case 12:
          var v: POGOProtos_Data_Logs_OpenGiftLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .openGift(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .openGift(v)}
        case 13:
          var v: POGOProtos_Data_Logs_SendGiftLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .sendGift(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .sendGift(v)}
        case 14:
          var v: POGOProtos_Data_Logs_TradingLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .trading(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .trading(v)}
        case 15:
          var v: POGOProtos_Data_Logs_ShareExRaidPassLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .shareExRaidPass(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .shareExRaidPass(v)}
        case 16:
          var v: POGOProtos_Data_Logs_DeclineExRaidPassLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .declineExRaidPass(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .declineExRaidPass(v)}
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._timestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._timestampMs, fieldNumber: 1)
      }
      if _storage._sfida != false {
        try visitor.visitSingularBoolField(value: _storage._sfida, fieldNumber: 2)
      }
      switch _storage._action {
      case .catchPokemon(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      case .fortSearch(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      case .buddyPokemon(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      case .raidRewards(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      case .passcodeRewards(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      case .completeQuest(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      case .completeQuestStampCard(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 9)
      case .completeQuestPokemonEncounter(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 10)
      case .openGift(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 12)
      case .sendGift(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 13)
      case .trading(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 14)
      case .shareExRaidPass(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 15)
      case .declineExRaidPass(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 16)
      case nil: break
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Logs_ActionLogEntry, rhs: POGOProtos_Data_Logs_ActionLogEntry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._timestampMs != rhs_storage._timestampMs {return false}
        if _storage._sfida != rhs_storage._sfida {return false}
        if _storage._action != rhs_storage._action {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
