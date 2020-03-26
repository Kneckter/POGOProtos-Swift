// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Logs/VsSeekerSetLogEntry.proto
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

public struct POGOProtos_Data_Logs_VsSeekerSetLogEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Data_Logs_VsSeekerSetLogEntry.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var rewards: POGOProtos_Inventory_Loot {
    get {return _storage._rewards ?? POGOProtos_Inventory_Loot()}
    set {_uniqueStorage()._rewards = newValue}
  }
  /// Returns true if `rewards` has been explicitly set.
  public var hasRewards: Bool {return _storage._rewards != nil}
  /// Clears the value of `rewards`. Subsequent reads from it will return its default value.
  public mutating func clearRewards() {_uniqueStorage()._rewards = nil}

  public var newRank: Int32 {
    get {return _storage._newRank}
    set {_uniqueStorage()._newRank = newValue}
  }

  public var newRating: Float {
    get {return _storage._newRating}
    set {_uniqueStorage()._newRating = newValue}
  }

  public var previousRank: Int32 {
    get {return _storage._previousRank}
    set {_uniqueStorage()._previousRank = newValue}
  }

  public var previousRating: Float {
    get {return _storage._previousRating}
    set {_uniqueStorage()._previousRating = newValue}
  }

  public var numberOfWins: Int32 {
    get {return _storage._numberOfWins}
    set {_uniqueStorage()._numberOfWins = newValue}
  }

  public var numberOfBattles: Int32 {
    get {return _storage._numberOfBattles}
    set {_uniqueStorage()._numberOfBattles = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Logs_VsSeekerSetLogEntry.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Logs_VsSeekerSetLogEntry.Result] = [
    .unset,
    .success,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Logs"

extension POGOProtos_Data_Logs_VsSeekerSetLogEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".VsSeekerSetLogEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "rewards"),
    3: .standard(proto: "new_rank"),
    4: .standard(proto: "new_rating"),
    5: .standard(proto: "previous_rank"),
    6: .standard(proto: "previous_rating"),
    7: .standard(proto: "number_of_wins"),
    8: .standard(proto: "number_of_battles"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Data_Logs_VsSeekerSetLogEntry.Result = .unset
    var _rewards: POGOProtos_Inventory_Loot? = nil
    var _newRank: Int32 = 0
    var _newRating: Float = 0
    var _previousRank: Int32 = 0
    var _previousRating: Float = 0
    var _numberOfWins: Int32 = 0
    var _numberOfBattles: Int32 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _rewards = source._rewards
      _newRank = source._newRank
      _newRating = source._newRating
      _previousRank = source._previousRank
      _previousRating = source._previousRating
      _numberOfWins = source._numberOfWins
      _numberOfBattles = source._numberOfBattles
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._result)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._rewards)
        case 3: try decoder.decodeSingularInt32Field(value: &_storage._newRank)
        case 4: try decoder.decodeSingularFloatField(value: &_storage._newRating)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._previousRank)
        case 6: try decoder.decodeSingularFloatField(value: &_storage._previousRating)
        case 7: try decoder.decodeSingularInt32Field(value: &_storage._numberOfWins)
        case 8: try decoder.decodeSingularInt32Field(value: &_storage._numberOfBattles)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._result != .unset {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 1)
      }
      if let v = _storage._rewards {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if _storage._newRank != 0 {
        try visitor.visitSingularInt32Field(value: _storage._newRank, fieldNumber: 3)
      }
      if _storage._newRating != 0 {
        try visitor.visitSingularFloatField(value: _storage._newRating, fieldNumber: 4)
      }
      if _storage._previousRank != 0 {
        try visitor.visitSingularInt32Field(value: _storage._previousRank, fieldNumber: 5)
      }
      if _storage._previousRating != 0 {
        try visitor.visitSingularFloatField(value: _storage._previousRating, fieldNumber: 6)
      }
      if _storage._numberOfWins != 0 {
        try visitor.visitSingularInt32Field(value: _storage._numberOfWins, fieldNumber: 7)
      }
      if _storage._numberOfBattles != 0 {
        try visitor.visitSingularInt32Field(value: _storage._numberOfBattles, fieldNumber: 8)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Logs_VsSeekerSetLogEntry, rhs: POGOProtos_Data_Logs_VsSeekerSetLogEntry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._rewards != rhs_storage._rewards {return false}
        if _storage._newRank != rhs_storage._newRank {return false}
        if _storage._newRating != rhs_storage._newRating {return false}
        if _storage._previousRank != rhs_storage._previousRank {return false}
        if _storage._previousRating != rhs_storage._previousRating {return false}
        if _storage._numberOfWins != rhs_storage._numberOfWins {return false}
        if _storage._numberOfBattles != rhs_storage._numberOfBattles {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Logs_VsSeekerSetLogEntry.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
  ]
}