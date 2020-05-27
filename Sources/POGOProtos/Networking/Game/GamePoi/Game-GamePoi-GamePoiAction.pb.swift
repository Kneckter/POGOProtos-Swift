// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Game/GamePoi/GamePoiAction.proto
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

public enum POGOProtos_Networking_Game_GamePoi_GamePoiAction: SwiftProtobuf.Enum {
  public typealias RawValue = Int

  /// No implementation required
  case unknownGamePoiAction // = 0

  /// Implemented
  case addNewPoi // = 620000

  /// Implemented
  case getAvailableSubmissions // = 620001

  /// ???
  case getSignedURLForPhotoUpload // = 620002

  /// Implemented
  case submitPoiImage // = 620100

  /// Implemented
  case submitPoiTextMetadataUpdate // = 620101

  /// Implemented
  case submitPoiLocationUpdate // = 620102

  /// Implemented
  case submitPoiTakedownRequest // = 620103

  /// Implemented ?
  case submitSponsorPoiReport // = 620104

  /// Implemented ?
  case submitSponsorPoiLocationUpdate // = 620105

  /// ??? maybe same POGOProtos.Networking.Titan.Messages.SubmitNewRouteMessage
  case addNewRoute // = 620200

  /// Implemented
  case generateGmapSignedURL // = 620300

  /// Implemented
  case getGmapSettings // = 620301

  /// ???
  case submitPoiArVideoMetadata // = 620400

  /// Implemented
  case getGrapeshotFileUploadURL // = 620401

  /// Implemented
  case asyncFileUploadComplete // = 620402
  case UNRECOGNIZED(Int)

  public init() {
    self = .unknownGamePoiAction
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknownGamePoiAction
    case 620000: self = .addNewPoi
    case 620001: self = .getAvailableSubmissions
    case 620002: self = .getSignedURLForPhotoUpload
    case 620100: self = .submitPoiImage
    case 620101: self = .submitPoiTextMetadataUpdate
    case 620102: self = .submitPoiLocationUpdate
    case 620103: self = .submitPoiTakedownRequest
    case 620104: self = .submitSponsorPoiReport
    case 620105: self = .submitSponsorPoiLocationUpdate
    case 620200: self = .addNewRoute
    case 620300: self = .generateGmapSignedURL
    case 620301: self = .getGmapSettings
    case 620400: self = .submitPoiArVideoMetadata
    case 620401: self = .getGrapeshotFileUploadURL
    case 620402: self = .asyncFileUploadComplete
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unknownGamePoiAction: return 0
    case .addNewPoi: return 620000
    case .getAvailableSubmissions: return 620001
    case .getSignedURLForPhotoUpload: return 620002
    case .submitPoiImage: return 620100
    case .submitPoiTextMetadataUpdate: return 620101
    case .submitPoiLocationUpdate: return 620102
    case .submitPoiTakedownRequest: return 620103
    case .submitSponsorPoiReport: return 620104
    case .submitSponsorPoiLocationUpdate: return 620105
    case .addNewRoute: return 620200
    case .generateGmapSignedURL: return 620300
    case .getGmapSettings: return 620301
    case .submitPoiArVideoMetadata: return 620400
    case .getGrapeshotFileUploadURL: return 620401
    case .asyncFileUploadComplete: return 620402
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Networking_Game_GamePoi_GamePoiAction: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Game_GamePoi_GamePoiAction] = [
    .unknownGamePoiAction,
    .addNewPoi,
    .getAvailableSubmissions,
    .getSignedURLForPhotoUpload,
    .submitPoiImage,
    .submitPoiTextMetadataUpdate,
    .submitPoiLocationUpdate,
    .submitPoiTakedownRequest,
    .submitSponsorPoiReport,
    .submitSponsorPoiLocationUpdate,
    .addNewRoute,
    .generateGmapSignedURL,
    .getGmapSettings,
    .submitPoiArVideoMetadata,
    .getGrapeshotFileUploadURL,
    .asyncFileUploadComplete,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Networking_Game_GamePoi_GamePoiAction: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN_GAME_POI_ACTION"),
    620000: .same(proto: "ADD_NEW_POI"),
    620001: .same(proto: "GET_AVAILABLE_SUBMISSIONS"),
    620002: .same(proto: "GET_SIGNED_URL_FOR_PHOTO_UPLOAD"),
    620100: .same(proto: "SUBMIT_POI_IMAGE"),
    620101: .same(proto: "SUBMIT_POI_TEXT_METADATA_UPDATE"),
    620102: .same(proto: "SUBMIT_POI_LOCATION_UPDATE"),
    620103: .same(proto: "SUBMIT_POI_TAKEDOWN_REQUEST"),
    620104: .same(proto: "SUBMIT_SPONSOR_POI_REPORT"),
    620105: .same(proto: "SUBMIT_SPONSOR_POI_LOCATION_UPDATE"),
    620200: .same(proto: "ADD_NEW_ROUTE"),
    620300: .same(proto: "GENERATE_GMAP_SIGNED_URL"),
    620301: .same(proto: "GET_GMAP_SETTINGS"),
    620400: .same(proto: "SUBMIT_POI_AR_VIDEO_METADATA"),
    620401: .same(proto: "GET_GRAPESHOT_FILE_UPLOAD_URL"),
    620402: .same(proto: "ASYNC_FILE_UPLOAD_COMPLETE"),
  ]
}
