// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Vasa/AdDetails.proto
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

public struct POGOProtos_Data_Vasa_AdDetails {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var imageTextCreative: POGOProtos_Map_Fort_SponsoredDetails.ImageTextCreative {
    get {return _storage._imageTextCreative ?? POGOProtos_Map_Fort_SponsoredDetails.ImageTextCreative()}
    set {_uniqueStorage()._imageTextCreative = newValue}
  }
  /// Returns true if `imageTextCreative` has been explicitly set.
  public var hasImageTextCreative: Bool {return _storage._imageTextCreative != nil}
  /// Clears the value of `imageTextCreative`. Subsequent reads from it will return its default value.
  public mutating func clearImageTextCreative() {_uniqueStorage()._imageTextCreative = nil}

  public var encryptedAdToken: Data {
    get {return _storage._encryptedAdToken}
    set {_uniqueStorage()._encryptedAdToken = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Vasa"

extension POGOProtos_Data_Vasa_AdDetails: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AdDetails"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "image_text_creative"),
    2: .standard(proto: "encrypted_ad_token"),
  ]

  fileprivate class _StorageClass {
    var _imageTextCreative: POGOProtos_Map_Fort_SponsoredDetails.ImageTextCreative? = nil
    var _encryptedAdToken: Data = SwiftProtobuf.Internal.emptyData

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _imageTextCreative = source._imageTextCreative
      _encryptedAdToken = source._encryptedAdToken
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._imageTextCreative)
        case 2: try decoder.decodeSingularBytesField(value: &_storage._encryptedAdToken)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._imageTextCreative {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if !_storage._encryptedAdToken.isEmpty {
        try visitor.visitSingularBytesField(value: _storage._encryptedAdToken, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Vasa_AdDetails, rhs: POGOProtos_Data_Vasa_AdDetails) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._imageTextCreative != rhs_storage._imageTextCreative {return false}
        if _storage._encryptedAdToken != rhs_storage._encryptedAdToken {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}