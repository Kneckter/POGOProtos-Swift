// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Quests/QuestPrecondition.proto
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

public struct POGOProtos_Data_Quests_QuestPrecondition {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: POGOProtos_Data_Quests_QuestPrecondition.QuestPreconditionType {
    get {return _storage._type}
    set {_uniqueStorage()._type = newValue}
  }

  public var condition: OneOf_Condition? {
    get {return _storage._condition}
    set {_uniqueStorage()._condition = newValue}
  }

  public var questTemplateID: String {
    get {
      if case .questTemplateID(let v)? = _storage._condition {return v}
      return String()
    }
    set {_uniqueStorage()._condition = .questTemplateID(newValue)}
  }

  public var level: POGOProtos_Data_Quests_QuestPrecondition.Level {
    get {
      if case .level(let v)? = _storage._condition {return v}
      return POGOProtos_Data_Quests_QuestPrecondition.Level()
    }
    set {_uniqueStorage()._condition = .level(newValue)}
  }

  public var medal: POGOProtos_Data_Quests_QuestPrecondition.Medal {
    get {
      if case .medal(let v)? = _storage._condition {return v}
      return POGOProtos_Data_Quests_QuestPrecondition.Medal()
    }
    set {_uniqueStorage()._condition = .medal(newValue)}
  }

  public var quests: POGOProtos_Data_Quests_QuestPrecondition.Quests {
    get {
      if case .quests(let v)? = _storage._condition {return v}
      return POGOProtos_Data_Quests_QuestPrecondition.Quests()
    }
    set {_uniqueStorage()._condition = .quests(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Condition: Equatable {
    case questTemplateID(String)
    case level(POGOProtos_Data_Quests_QuestPrecondition.Level)
    case medal(POGOProtos_Data_Quests_QuestPrecondition.Medal)
    case quests(POGOProtos_Data_Quests_QuestPrecondition.Quests)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Data_Quests_QuestPrecondition.OneOf_Condition, rhs: POGOProtos_Data_Quests_QuestPrecondition.OneOf_Condition) -> Bool {
      switch (lhs, rhs) {
      case (.questTemplateID(let l), .questTemplateID(let r)): return l == r
      case (.level(let l), .level(let r)): return l == r
      case (.medal(let l), .medal(let r)): return l == r
      case (.quests(let l), .quests(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public enum Operator: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case equals // = 1
    case greaterThan // = 2
    case lessThan // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .equals
      case 2: self = .greaterThan
      case 3: self = .lessThan
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .equals: return 1
      case .greaterThan: return 2
      case .lessThan: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public enum QuestPreconditionType: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case questPreconditionUnset // = 0
    case questPreconditionQuest // = 1
    case questPreconditionLevel // = 2
    case questPreconditionMedal // = 3
    case questPreconditionIsMinor // = 4
    case questPreconditionExclusiveQuests // = 5
    case questPreconditionNever // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .questPreconditionUnset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .questPreconditionUnset
      case 1: self = .questPreconditionQuest
      case 2: self = .questPreconditionLevel
      case 3: self = .questPreconditionMedal
      case 4: self = .questPreconditionIsMinor
      case 5: self = .questPreconditionExclusiveQuests
      case 6: self = .questPreconditionNever
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .questPreconditionUnset: return 0
      case .questPreconditionQuest: return 1
      case .questPreconditionLevel: return 2
      case .questPreconditionMedal: return 3
      case .questPreconditionIsMinor: return 4
      case .questPreconditionExclusiveQuests: return 5
      case .questPreconditionNever: return 6
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct Quests {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var questTemplateIds: [String] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct Level {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var `operator`: POGOProtos_Data_Quests_QuestPrecondition.Operator = .unset

    public var level: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct Medal {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var type: POGOProtos_Enums_BadgeType = .badgeUnset

    public var `operator`: POGOProtos_Data_Quests_QuestPrecondition.Operator = .unset

    public var badgeRank: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Quests_QuestPrecondition.Operator: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Quests_QuestPrecondition.Operator] = [
    .unset,
    .equals,
    .greaterThan,
    .lessThan,
  ]
}

extension POGOProtos_Data_Quests_QuestPrecondition.QuestPreconditionType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Quests_QuestPrecondition.QuestPreconditionType] = [
    .questPreconditionUnset,
    .questPreconditionQuest,
    .questPreconditionLevel,
    .questPreconditionMedal,
    .questPreconditionIsMinor,
    .questPreconditionExclusiveQuests,
    .questPreconditionNever,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Quests"

extension POGOProtos_Data_Quests_QuestPrecondition: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".QuestPrecondition"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .standard(proto: "quest_template_id"),
    3: .same(proto: "level"),
    4: .same(proto: "medal"),
    5: .same(proto: "quests"),
  ]

  fileprivate class _StorageClass {
    var _type: POGOProtos_Data_Quests_QuestPrecondition.QuestPreconditionType = .questPreconditionUnset
    var _condition: POGOProtos_Data_Quests_QuestPrecondition.OneOf_Condition?

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _type = source._type
      _condition = source._condition
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._type)
        case 2:
          if _storage._condition != nil {try decoder.handleConflictingOneOf()}
          var v: String?
          try decoder.decodeSingularStringField(value: &v)
          if let v = v {_storage._condition = .questTemplateID(v)}
        case 3:
          var v: POGOProtos_Data_Quests_QuestPrecondition.Level?
          if let current = _storage._condition {
            try decoder.handleConflictingOneOf()
            if case .level(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._condition = .level(v)}
        case 4:
          var v: POGOProtos_Data_Quests_QuestPrecondition.Medal?
          if let current = _storage._condition {
            try decoder.handleConflictingOneOf()
            if case .medal(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._condition = .medal(v)}
        case 5:
          var v: POGOProtos_Data_Quests_QuestPrecondition.Quests?
          if let current = _storage._condition {
            try decoder.handleConflictingOneOf()
            if case .quests(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._condition = .quests(v)}
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._type != .questPreconditionUnset {
        try visitor.visitSingularEnumField(value: _storage._type, fieldNumber: 1)
      }
      switch _storage._condition {
      case .questTemplateID(let v)?:
        try visitor.visitSingularStringField(value: v, fieldNumber: 2)
      case .level(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      case .medal(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      case .quests(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      case nil: break
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_QuestPrecondition, rhs: POGOProtos_Data_Quests_QuestPrecondition) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._type != rhs_storage._type {return false}
        if _storage._condition != rhs_storage._condition {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Quests_QuestPrecondition.Operator: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "EQUALS"),
    2: .same(proto: "GREATER_THAN"),
    3: .same(proto: "LESS_THAN"),
  ]
}

extension POGOProtos_Data_Quests_QuestPrecondition.QuestPreconditionType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "QUEST_PRECONDITION_UNSET"),
    1: .same(proto: "QUEST_PRECONDITION_QUEST"),
    2: .same(proto: "QUEST_PRECONDITION_LEVEL"),
    3: .same(proto: "QUEST_PRECONDITION_MEDAL"),
    4: .same(proto: "QUEST_PRECONDITION_IS_MINOR"),
    5: .same(proto: "QUEST_PRECONDITION_EXCLUSIVE_QUESTS"),
    6: .same(proto: "QUEST_PRECONDITION_NEVER"),
  ]
}

extension POGOProtos_Data_Quests_QuestPrecondition.Quests: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Quests_QuestPrecondition.protoMessageName + ".Quests"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "quest_template_ids"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedStringField(value: &self.questTemplateIds)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.questTemplateIds.isEmpty {
      try visitor.visitRepeatedStringField(value: self.questTemplateIds, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_QuestPrecondition.Quests, rhs: POGOProtos_Data_Quests_QuestPrecondition.Quests) -> Bool {
    if lhs.questTemplateIds != rhs.questTemplateIds {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Quests_QuestPrecondition.Level: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Quests_QuestPrecondition.protoMessageName + ".Level"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "operator"),
    2: .same(proto: "level"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.`operator`)
      case 2: try decoder.decodeSingularInt32Field(value: &self.level)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.`operator` != .unset {
      try visitor.visitSingularEnumField(value: self.`operator`, fieldNumber: 1)
    }
    if self.level != 0 {
      try visitor.visitSingularInt32Field(value: self.level, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_QuestPrecondition.Level, rhs: POGOProtos_Data_Quests_QuestPrecondition.Level) -> Bool {
    if lhs.`operator` != rhs.`operator` {return false}
    if lhs.level != rhs.level {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Quests_QuestPrecondition.Medal: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Quests_QuestPrecondition.protoMessageName + ".Medal"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .same(proto: "operator"),
    3: .standard(proto: "badge_rank"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.type)
      case 2: try decoder.decodeSingularEnumField(value: &self.`operator`)
      case 3: try decoder.decodeSingularInt32Field(value: &self.badgeRank)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.type != .badgeUnset {
      try visitor.visitSingularEnumField(value: self.type, fieldNumber: 1)
    }
    if self.`operator` != .unset {
      try visitor.visitSingularEnumField(value: self.`operator`, fieldNumber: 2)
    }
    if self.badgeRank != 0 {
      try visitor.visitSingularInt32Field(value: self.badgeRank, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_QuestPrecondition.Medal, rhs: POGOProtos_Data_Quests_QuestPrecondition.Medal) -> Bool {
    if lhs.type != rhs.type {return false}
    if lhs.`operator` != rhs.`operator` {return false}
    if lhs.badgeRank != rhs.badgeRank {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
