// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/IdentityProvider.proto
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

public enum POGOProtos_Enums_IdentityProvider: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unsetIdentityProvider // = 0
  case google // = 1
  case ptc // = 2
  case facebook // = 3
  case background // = 4
  case `internal` // = 5
  case sfida // = 6
  case superAwesome // = 7
  case developer // = 8
  case sharedSecret // = 9
  case poseidon // = 10
  case UNRECOGNIZED(Int)

  public init() {
    self = .unsetIdentityProvider
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unsetIdentityProvider
    case 1: self = .google
    case 2: self = .ptc
    case 3: self = .facebook
    case 4: self = .background
    case 5: self = .internal
    case 6: self = .sfida
    case 7: self = .superAwesome
    case 8: self = .developer
    case 9: self = .sharedSecret
    case 10: self = .poseidon
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unsetIdentityProvider: return 0
    case .google: return 1
    case .ptc: return 2
    case .facebook: return 3
    case .background: return 4
    case .internal: return 5
    case .sfida: return 6
    case .superAwesome: return 7
    case .developer: return 8
    case .sharedSecret: return 9
    case .poseidon: return 10
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_IdentityProvider: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_IdentityProvider] = [
    .unsetIdentityProvider,
    .google,
    .ptc,
    .facebook,
    .background,
    .internal,
    .sfida,
    .superAwesome,
    .developer,
    .sharedSecret,
    .poseidon,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_IdentityProvider: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET_IDENTITY_PROVIDER"),
    1: .same(proto: "GOOGLE"),
    2: .same(proto: "PTC"),
    3: .same(proto: "FACEBOOK"),
    4: .same(proto: "BACKGROUND"),
    5: .same(proto: "INTERNAL"),
    6: .same(proto: "SFIDA"),
    7: .same(proto: "SUPER_AWESOME"),
    8: .same(proto: "DEVELOPER"),
    9: .same(proto: "SHARED_SECRET"),
    10: .same(proto: "POSEIDON"),
  ]
}
