// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/SouvenirTypeId.proto
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

public enum POGOProtos_Enums_SouvenirTypeId: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case souvenirUnset // = 0
  case souvenirLoneEarring // = 1
  case souvenirSmallBouquet // = 2
  case souvenirSkippingStone // = 3
  case souvenirBeachGlass // = 4
  case souvenirTropicalShell // = 5
  case souvenirMushroom // = 6
  case souvenirChalkyStone // = 7
  case souvenirPinecone // = 8
  case souvenirTropicalFlower // = 9
  case souvenirFlowerFruits // = 10
  case souvenirCactusFlower // = 11
  case souvenirStretchySpring // = 12
  case souvenirMarble // = 13
  case souvenirTornTicket // = 14
  case souvenirPrettyLeaf // = 15
  case souvenirConfetti // = 16
  case souvenirPikachuVisor // = 17
  case UNRECOGNIZED(Int)

  public init() {
    self = .souvenirUnset
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .souvenirUnset
    case 1: self = .souvenirLoneEarring
    case 2: self = .souvenirSmallBouquet
    case 3: self = .souvenirSkippingStone
    case 4: self = .souvenirBeachGlass
    case 5: self = .souvenirTropicalShell
    case 6: self = .souvenirMushroom
    case 7: self = .souvenirChalkyStone
    case 8: self = .souvenirPinecone
    case 9: self = .souvenirTropicalFlower
    case 10: self = .souvenirFlowerFruits
    case 11: self = .souvenirCactusFlower
    case 12: self = .souvenirStretchySpring
    case 13: self = .souvenirMarble
    case 14: self = .souvenirTornTicket
    case 15: self = .souvenirPrettyLeaf
    case 16: self = .souvenirConfetti
    case 17: self = .souvenirPikachuVisor
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .souvenirUnset: return 0
    case .souvenirLoneEarring: return 1
    case .souvenirSmallBouquet: return 2
    case .souvenirSkippingStone: return 3
    case .souvenirBeachGlass: return 4
    case .souvenirTropicalShell: return 5
    case .souvenirMushroom: return 6
    case .souvenirChalkyStone: return 7
    case .souvenirPinecone: return 8
    case .souvenirTropicalFlower: return 9
    case .souvenirFlowerFruits: return 10
    case .souvenirCactusFlower: return 11
    case .souvenirStretchySpring: return 12
    case .souvenirMarble: return 13
    case .souvenirTornTicket: return 14
    case .souvenirPrettyLeaf: return 15
    case .souvenirConfetti: return 16
    case .souvenirPikachuVisor: return 17
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_SouvenirTypeId: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_SouvenirTypeId] = [
    .souvenirUnset,
    .souvenirLoneEarring,
    .souvenirSmallBouquet,
    .souvenirSkippingStone,
    .souvenirBeachGlass,
    .souvenirTropicalShell,
    .souvenirMushroom,
    .souvenirChalkyStone,
    .souvenirPinecone,
    .souvenirTropicalFlower,
    .souvenirFlowerFruits,
    .souvenirCactusFlower,
    .souvenirStretchySpring,
    .souvenirMarble,
    .souvenirTornTicket,
    .souvenirPrettyLeaf,
    .souvenirConfetti,
    .souvenirPikachuVisor,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_SouvenirTypeId: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "SOUVENIR_UNSET"),
    1: .same(proto: "SOUVENIR_LONE_EARRING"),
    2: .same(proto: "SOUVENIR_SMALL_BOUQUET"),
    3: .same(proto: "SOUVENIR_SKIPPING_STONE"),
    4: .same(proto: "SOUVENIR_BEACH_GLASS"),
    5: .same(proto: "SOUVENIR_TROPICAL_SHELL"),
    6: .same(proto: "SOUVENIR_MUSHROOM"),
    7: .same(proto: "SOUVENIR_CHALKY_STONE"),
    8: .same(proto: "SOUVENIR_PINECONE"),
    9: .same(proto: "SOUVENIR_TROPICAL_FLOWER"),
    10: .same(proto: "SOUVENIR_FLOWER_FRUITS"),
    11: .same(proto: "SOUVENIR_CACTUS_FLOWER"),
    12: .same(proto: "SOUVENIR_STRETCHY_SPRING"),
    13: .same(proto: "SOUVENIR_MARBLE"),
    14: .same(proto: "SOUVENIR_TORN_TICKET"),
    15: .same(proto: "SOUVENIR_PRETTY_LEAF"),
    16: .same(proto: "SOUVENIR_CONFETTI"),
    17: .same(proto: "SOUVENIR_PIKACHU_VISOR"),
  ]
}
