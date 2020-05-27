// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/WeatherCondition.proto
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

public enum POGOProtos_Enums_WeatherCondition: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case none // = 0
  case clear // = 1
  case rainy // = 2
  case partlyCloudy // = 3
  case overcast // = 4
  case windy // = 5
  case snow // = 6
  case fog // = 7
  case UNRECOGNIZED(Int)

  public init() {
    self = .none
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .none
    case 1: self = .clear
    case 2: self = .rainy
    case 3: self = .partlyCloudy
    case 4: self = .overcast
    case 5: self = .windy
    case 6: self = .snow
    case 7: self = .fog
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .none: return 0
    case .clear: return 1
    case .rainy: return 2
    case .partlyCloudy: return 3
    case .overcast: return 4
    case .windy: return 5
    case .snow: return 6
    case .fog: return 7
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_WeatherCondition: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_WeatherCondition] = [
    .none,
    .clear,
    .rainy,
    .partlyCloudy,
    .overcast,
    .windy,
    .snow,
    .fog,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_WeatherCondition: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NONE"),
    1: .same(proto: "CLEAR"),
    2: .same(proto: "RAINY"),
    3: .same(proto: "PARTLY_CLOUDY"),
    4: .same(proto: "OVERCAST"),
    5: .same(proto: "WINDY"),
    6: .same(proto: "SNOW"),
    7: .same(proto: "FOG"),
  ]
}
