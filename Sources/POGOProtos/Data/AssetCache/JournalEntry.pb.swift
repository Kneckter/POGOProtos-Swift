// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/AssetCache/JournalEntry.proto
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

public struct POGOProtos_Data_AssetCache_JournalEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var addEntry: POGOProtos_Data_AssetCache_JournalAddEntry {
    get {return _storage._addEntry ?? POGOProtos_Data_AssetCache_JournalAddEntry()}
    set {_uniqueStorage()._addEntry = newValue}
  }
  /// Returns true if `addEntry` has been explicitly set.
  public var hasAddEntry: Bool {return _storage._addEntry != nil}
  /// Clears the value of `addEntry`. Subsequent reads from it will return its default value.
  public mutating func clearAddEntry() {_uniqueStorage()._addEntry = nil}

  public var readEntry: POGOProtos_Data_AssetCache_JournalReadEntry {
    get {return _storage._readEntry ?? POGOProtos_Data_AssetCache_JournalReadEntry()}
    set {_uniqueStorage()._readEntry = newValue}
  }
  /// Returns true if `readEntry` has been explicitly set.
  public var hasReadEntry: Bool {return _storage._readEntry != nil}
  /// Clears the value of `readEntry`. Subsequent reads from it will return its default value.
  public mutating func clearReadEntry() {_uniqueStorage()._readEntry = nil}

  public var removeEntry: POGOProtos_Data_AssetCache_JournalRemoveEntry {
    get {return _storage._removeEntry ?? POGOProtos_Data_AssetCache_JournalRemoveEntry()}
    set {_uniqueStorage()._removeEntry = newValue}
  }
  /// Returns true if `removeEntry` has been explicitly set.
  public var hasRemoveEntry: Bool {return _storage._removeEntry != nil}
  /// Clears the value of `removeEntry`. Subsequent reads from it will return its default value.
  public mutating func clearRemoveEntry() {_uniqueStorage()._removeEntry = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.AssetCache"

extension POGOProtos_Data_AssetCache_JournalEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".JournalEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "add_entry"),
    2: .standard(proto: "read_entry"),
    3: .standard(proto: "remove_entry"),
  ]

  fileprivate class _StorageClass {
    public var _addEntry: POGOProtos_Data_AssetCache_JournalAddEntry? = nil
    public var _readEntry: POGOProtos_Data_AssetCache_JournalReadEntry? = nil
    public var _removeEntry: POGOProtos_Data_AssetCache_JournalRemoveEntry? = nil

    public static let defaultInstance = _StorageClass()

    private init() {}

    public init(copying source: _StorageClass) {
      _addEntry = source._addEntry
      _readEntry = source._readEntry
      _removeEntry = source._removeEntry
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._addEntry)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._readEntry)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._removeEntry)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._addEntry {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if let v = _storage._readEntry {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._removeEntry {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_AssetCache_JournalEntry, rhs: POGOProtos_Data_AssetCache_JournalEntry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._addEntry != rhs_storage._addEntry {return false}
        if _storage._readEntry != rhs_storage._readEntry {return false}
        if _storage._removeEntry != rhs_storage._removeEntry {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
