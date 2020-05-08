// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Inventory/LootItem.proto
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

public struct POGOProtos_Inventory_LootItem {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: OneOf_Type? {
    get {return _storage._type}
    set {_uniqueStorage()._type = newValue}
  }

  public var item: POGOProtos_Inventory_Item_ItemId {
    get {
      if case .item(let v)? = _storage._type {return v}
      return .itemUnknown
    }
    set {_uniqueStorage()._type = .item(newValue)}
  }

  public var stardust: Bool {
    get {
      if case .stardust(let v)? = _storage._type {return v}
      return false
    }
    set {_uniqueStorage()._type = .stardust(newValue)}
  }

  public var pokecoin: Bool {
    get {
      if case .pokecoin(let v)? = _storage._type {return v}
      return false
    }
    set {_uniqueStorage()._type = .pokecoin(newValue)}
  }

  public var pokemonCandy: POGOProtos_Enums_PokemonId {
    get {
      if case .pokemonCandy(let v)? = _storage._type {return v}
      return .missingno
    }
    set {_uniqueStorage()._type = .pokemonCandy(newValue)}
  }

  public var experience: Bool {
    get {
      if case .experience(let v)? = _storage._type {return v}
      return false
    }
    set {_uniqueStorage()._type = .experience(newValue)}
  }

  public var pokemonEgg: POGOProtos_Data_PokemonData {
    get {
      if case .pokemonEgg(let v)? = _storage._type {return v}
      return POGOProtos_Data_PokemonData()
    }
    set {_uniqueStorage()._type = .pokemonEgg(newValue)}
  }

  public var avatarTemplateID: String {
    get {
      if case .avatarTemplateID(let v)? = _storage._type {return v}
      return String()
    }
    set {_uniqueStorage()._type = .avatarTemplateID(newValue)}
  }

  public var stickerID: String {
    get {
      if case .stickerID(let v)? = _storage._type {return v}
      return String()
    }
    set {_uniqueStorage()._type = .stickerID(newValue)}
  }

  public var count: Int32 {
    get {return _storage._count}
    set {_uniqueStorage()._count = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Type: Equatable {
    case item(POGOProtos_Inventory_Item_ItemId)
    case stardust(Bool)
    case pokecoin(Bool)
    case pokemonCandy(POGOProtos_Enums_PokemonId)
    case experience(Bool)
    case pokemonEgg(POGOProtos_Data_PokemonData)
    case avatarTemplateID(String)
    case stickerID(String)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Inventory_LootItem.OneOf_Type, rhs: POGOProtos_Inventory_LootItem.OneOf_Type) -> Bool {
      switch (lhs, rhs) {
      case (.item(let l), .item(let r)): return l == r
      case (.stardust(let l), .stardust(let r)): return l == r
      case (.pokecoin(let l), .pokecoin(let r)): return l == r
      case (.pokemonCandy(let l), .pokemonCandy(let r)): return l == r
      case (.experience(let l), .experience(let r)): return l == r
      case (.pokemonEgg(let l), .pokemonEgg(let r)): return l == r
      case (.avatarTemplateID(let l), .avatarTemplateID(let r)): return l == r
      case (.stickerID(let l), .stickerID(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Inventory"

extension POGOProtos_Inventory_LootItem: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".LootItem"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "item"),
    2: .same(proto: "stardust"),
    3: .same(proto: "pokecoin"),
    4: .standard(proto: "pokemon_candy"),
    6: .same(proto: "experience"),
    7: .standard(proto: "pokemon_egg"),
    8: .standard(proto: "avatar_template_id"),
    9: .standard(proto: "sticker_id"),
    5: .same(proto: "count"),
  ]

  fileprivate class _StorageClass {
    var _type: POGOProtos_Inventory_LootItem.OneOf_Type?
    var _count: Int32 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _type = source._type
      _count = source._count
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
        case 1:
          if _storage._type != nil {try decoder.handleConflictingOneOf()}
          var v: POGOProtos_Inventory_Item_ItemId?
          try decoder.decodeSingularEnumField(value: &v)
          if let v = v {_storage._type = .item(v)}
        case 2:
          if _storage._type != nil {try decoder.handleConflictingOneOf()}
          var v: Bool?
          try decoder.decodeSingularBoolField(value: &v)
          if let v = v {_storage._type = .stardust(v)}
        case 3:
          if _storage._type != nil {try decoder.handleConflictingOneOf()}
          var v: Bool?
          try decoder.decodeSingularBoolField(value: &v)
          if let v = v {_storage._type = .pokecoin(v)}
        case 4:
          if _storage._type != nil {try decoder.handleConflictingOneOf()}
          var v: POGOProtos_Enums_PokemonId?
          try decoder.decodeSingularEnumField(value: &v)
          if let v = v {_storage._type = .pokemonCandy(v)}
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._count)
        case 6:
          if _storage._type != nil {try decoder.handleConflictingOneOf()}
          var v: Bool?
          try decoder.decodeSingularBoolField(value: &v)
          if let v = v {_storage._type = .experience(v)}
        case 7:
          var v: POGOProtos_Data_PokemonData?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .pokemonEgg(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .pokemonEgg(v)}
        case 8:
          if _storage._type != nil {try decoder.handleConflictingOneOf()}
          var v: String?
          try decoder.decodeSingularStringField(value: &v)
          if let v = v {_storage._type = .avatarTemplateID(v)}
        case 9:
          if _storage._type != nil {try decoder.handleConflictingOneOf()}
          var v: String?
          try decoder.decodeSingularStringField(value: &v)
          if let v = v {_storage._type = .stickerID(v)}
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      switch _storage._type {
      case .item(let v)?:
        try visitor.visitSingularEnumField(value: v, fieldNumber: 1)
      case .stardust(let v)?:
        try visitor.visitSingularBoolField(value: v, fieldNumber: 2)
      case .pokecoin(let v)?:
        try visitor.visitSingularBoolField(value: v, fieldNumber: 3)
      case .pokemonCandy(let v)?:
        try visitor.visitSingularEnumField(value: v, fieldNumber: 4)
      case nil: break
      default: break
      }
      if _storage._count != 0 {
        try visitor.visitSingularInt32Field(value: _storage._count, fieldNumber: 5)
      }
      switch _storage._type {
      case .experience(let v)?:
        try visitor.visitSingularBoolField(value: v, fieldNumber: 6)
      case .pokemonEgg(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      case .avatarTemplateID(let v)?:
        try visitor.visitSingularStringField(value: v, fieldNumber: 8)
      case .stickerID(let v)?:
        try visitor.visitSingularStringField(value: v, fieldNumber: 9)
      case nil: break
      default: break
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Inventory_LootItem, rhs: POGOProtos_Inventory_LootItem) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._type != rhs_storage._type {return false}
        if _storage._count != rhs_storage._count {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
