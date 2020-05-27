// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Trading/Trading.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Data_Trading_Trading {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var state: POGOProtos_Data_Trading_Trading.TradingState = .unset

  public var expirationMs: UInt64 = 0

  public var player: POGOProtos_Data_Trading_TradingPlayer {
    get {return _player ?? POGOProtos_Data_Trading_TradingPlayer()}
    set {_player = newValue}
  }
  /// Returns true if `player` has been explicitly set.
  public var hasPlayer: Bool {return self._player != nil}
  /// Clears the value of `player`. Subsequent reads from it will return its default value.
  public mutating func clearPlayer() {self._player = nil}

  public var friend: POGOProtos_Data_Trading_TradingPlayer {
    get {return _friend ?? POGOProtos_Data_Trading_TradingPlayer()}
    set {_friend = newValue}
  }
  /// Returns true if `friend` has been explicitly set.
  public var hasFriend: Bool {return self._friend != nil}
  /// Clears the value of `friend`. Subsequent reads from it will return its default value.
  public mutating func clearFriend() {self._friend = nil}

  public var tradingS2CellID: Int64 = 0

  public var transactionLog: String = String()

  public var friendshipLevelData: POGOProtos_Data_Friends_FriendshipLevelData {
    get {return _friendshipLevelData ?? POGOProtos_Data_Friends_FriendshipLevelData()}
    set {_friendshipLevelData = newValue}
  }
  /// Returns true if `friendshipLevelData` has been explicitly set.
  public var hasFriendshipLevelData: Bool {return self._friendshipLevelData != nil}
  /// Clears the value of `friendshipLevelData`. Subsequent reads from it will return its default value.
  public mutating func clearFriendshipLevelData() {self._friendshipLevelData = nil}

  public var isSpecialTrading: Bool = false

  public var preTradingFriendshipLevel: POGOProtos_Data_Friends_FriendshipLevelData {
    get {return _preTradingFriendshipLevel ?? POGOProtos_Data_Friends_FriendshipLevelData()}
    set {_preTradingFriendshipLevel = newValue}
  }
  /// Returns true if `preTradingFriendshipLevel` has been explicitly set.
  public var hasPreTradingFriendshipLevel: Bool {return self._preTradingFriendshipLevel != nil}
  /// Clears the value of `preTradingFriendshipLevel`. Subsequent reads from it will return its default value.
  public mutating func clearPreTradingFriendshipLevel() {self._preTradingFriendshipLevel = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum TradingState: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case primordial // = 1
    case wait // = 2
    case active // = 3
    case confirmed // = 4
    case finished // = 5
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .primordial
      case 2: self = .wait
      case 3: self = .active
      case 4: self = .confirmed
      case 5: self = .finished
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .primordial: return 1
      case .wait: return 2
      case .active: return 3
      case .confirmed: return 4
      case .finished: return 5
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _player: POGOProtos_Data_Trading_TradingPlayer? = nil
  fileprivate var _friend: POGOProtos_Data_Trading_TradingPlayer? = nil
  fileprivate var _friendshipLevelData: POGOProtos_Data_Friends_FriendshipLevelData? = nil
  fileprivate var _preTradingFriendshipLevel: POGOProtos_Data_Friends_FriendshipLevelData? = nil
}

#if swift(>=4.2)

extension POGOProtos_Data_Trading_Trading.TradingState: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Trading_Trading.TradingState] = [
    .unset,
    .primordial,
    .wait,
    .active,
    .confirmed,
    .finished,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Trading"

extension POGOProtos_Data_Trading_Trading: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Trading"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "state"),
    2: .standard(proto: "expiration_ms"),
    3: .same(proto: "player"),
    4: .same(proto: "friend"),
    5: .standard(proto: "trading_s2_cell_id"),
    6: .standard(proto: "transaction_log"),
    7: .standard(proto: "friendship_level_data"),
    8: .standard(proto: "is_special_trading"),
    9: .standard(proto: "pre_trading_friendship_level"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.state)
      case 2: try decoder.decodeSingularUInt64Field(value: &self.expirationMs)
      case 3: try decoder.decodeSingularMessageField(value: &self._player)
      case 4: try decoder.decodeSingularMessageField(value: &self._friend)
      case 5: try decoder.decodeSingularInt64Field(value: &self.tradingS2CellID)
      case 6: try decoder.decodeSingularStringField(value: &self.transactionLog)
      case 7: try decoder.decodeSingularMessageField(value: &self._friendshipLevelData)
      case 8: try decoder.decodeSingularBoolField(value: &self.isSpecialTrading)
      case 9: try decoder.decodeSingularMessageField(value: &self._preTradingFriendshipLevel)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.state != .unset {
      try visitor.visitSingularEnumField(value: self.state, fieldNumber: 1)
    }
    if self.expirationMs != 0 {
      try visitor.visitSingularUInt64Field(value: self.expirationMs, fieldNumber: 2)
    }
    if let v = self._player {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    if let v = self._friend {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    if self.tradingS2CellID != 0 {
      try visitor.visitSingularInt64Field(value: self.tradingS2CellID, fieldNumber: 5)
    }
    if !self.transactionLog.isEmpty {
      try visitor.visitSingularStringField(value: self.transactionLog, fieldNumber: 6)
    }
    if let v = self._friendshipLevelData {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
    }
    if self.isSpecialTrading != false {
      try visitor.visitSingularBoolField(value: self.isSpecialTrading, fieldNumber: 8)
    }
    if let v = self._preTradingFriendshipLevel {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Trading_Trading, rhs: POGOProtos_Data_Trading_Trading) -> Bool {
    if lhs.state != rhs.state {return false}
    if lhs.expirationMs != rhs.expirationMs {return false}
    if lhs._player != rhs._player {return false}
    if lhs._friend != rhs._friend {return false}
    if lhs.tradingS2CellID != rhs.tradingS2CellID {return false}
    if lhs.transactionLog != rhs.transactionLog {return false}
    if lhs._friendshipLevelData != rhs._friendshipLevelData {return false}
    if lhs.isSpecialTrading != rhs.isSpecialTrading {return false}
    if lhs._preTradingFriendshipLevel != rhs._preTradingFriendshipLevel {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Trading_Trading.TradingState: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "PRIMORDIAL"),
    2: .same(proto: "WAIT"),
    3: .same(proto: "ACTIVE"),
    4: .same(proto: "CONFIRMED"),
    5: .same(proto: "FINISHED"),
  ]
}
