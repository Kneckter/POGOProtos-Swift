// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/MapSettings.proto
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

public struct POGOProtos_Settings_MapSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonVisibleRange: Double = 0

  public var pokeNavRangeMeters: Double = 0

  public var encounterRangeMeters: Double = 0

  public var getMapObjectsMinRefreshSeconds: Float = 0

  public var getMapObjectsMaxRefreshSeconds: Float = 0

  public var getMapObjectsMinDistanceMeters: Float = 0

  public var googleMapsApiKey: String = String()

  public var minNearbyHideSightings: Int32 = 0

  public var enableSpecialWeather: Bool = false

  public var specialWeatherProbability: Float = 0

  public var googleMapsClientID: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_MapSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".MapSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_visible_range"),
    2: .standard(proto: "poke_nav_range_meters"),
    3: .standard(proto: "encounter_range_meters"),
    4: .standard(proto: "get_map_objects_min_refresh_seconds"),
    5: .standard(proto: "get_map_objects_max_refresh_seconds"),
    6: .standard(proto: "get_map_objects_min_distance_meters"),
    7: .standard(proto: "google_maps_api_key"),
    8: .standard(proto: "min_nearby_hide_sightings"),
    9: .standard(proto: "enable_special_weather"),
    10: .standard(proto: "special_weather_probability"),
    11: .standard(proto: "google_maps_client_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularDoubleField(value: &self.pokemonVisibleRange)
      case 2: try decoder.decodeSingularDoubleField(value: &self.pokeNavRangeMeters)
      case 3: try decoder.decodeSingularDoubleField(value: &self.encounterRangeMeters)
      case 4: try decoder.decodeSingularFloatField(value: &self.getMapObjectsMinRefreshSeconds)
      case 5: try decoder.decodeSingularFloatField(value: &self.getMapObjectsMaxRefreshSeconds)
      case 6: try decoder.decodeSingularFloatField(value: &self.getMapObjectsMinDistanceMeters)
      case 7: try decoder.decodeSingularStringField(value: &self.googleMapsApiKey)
      case 8: try decoder.decodeSingularInt32Field(value: &self.minNearbyHideSightings)
      case 9: try decoder.decodeSingularBoolField(value: &self.enableSpecialWeather)
      case 10: try decoder.decodeSingularFloatField(value: &self.specialWeatherProbability)
      case 11: try decoder.decodeSingularStringField(value: &self.googleMapsClientID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.pokemonVisibleRange != 0 {
      try visitor.visitSingularDoubleField(value: self.pokemonVisibleRange, fieldNumber: 1)
    }
    if self.pokeNavRangeMeters != 0 {
      try visitor.visitSingularDoubleField(value: self.pokeNavRangeMeters, fieldNumber: 2)
    }
    if self.encounterRangeMeters != 0 {
      try visitor.visitSingularDoubleField(value: self.encounterRangeMeters, fieldNumber: 3)
    }
    if self.getMapObjectsMinRefreshSeconds != 0 {
      try visitor.visitSingularFloatField(value: self.getMapObjectsMinRefreshSeconds, fieldNumber: 4)
    }
    if self.getMapObjectsMaxRefreshSeconds != 0 {
      try visitor.visitSingularFloatField(value: self.getMapObjectsMaxRefreshSeconds, fieldNumber: 5)
    }
    if self.getMapObjectsMinDistanceMeters != 0 {
      try visitor.visitSingularFloatField(value: self.getMapObjectsMinDistanceMeters, fieldNumber: 6)
    }
    if !self.googleMapsApiKey.isEmpty {
      try visitor.visitSingularStringField(value: self.googleMapsApiKey, fieldNumber: 7)
    }
    if self.minNearbyHideSightings != 0 {
      try visitor.visitSingularInt32Field(value: self.minNearbyHideSightings, fieldNumber: 8)
    }
    if self.enableSpecialWeather != false {
      try visitor.visitSingularBoolField(value: self.enableSpecialWeather, fieldNumber: 9)
    }
    if self.specialWeatherProbability != 0 {
      try visitor.visitSingularFloatField(value: self.specialWeatherProbability, fieldNumber: 10)
    }
    if !self.googleMapsClientID.isEmpty {
      try visitor.visitSingularStringField(value: self.googleMapsClientID, fieldNumber: 11)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_MapSettings, rhs: POGOProtos_Settings_MapSettings) -> Bool {
    if lhs.pokemonVisibleRange != rhs.pokemonVisibleRange {return false}
    if lhs.pokeNavRangeMeters != rhs.pokeNavRangeMeters {return false}
    if lhs.encounterRangeMeters != rhs.encounterRangeMeters {return false}
    if lhs.getMapObjectsMinRefreshSeconds != rhs.getMapObjectsMinRefreshSeconds {return false}
    if lhs.getMapObjectsMaxRefreshSeconds != rhs.getMapObjectsMaxRefreshSeconds {return false}
    if lhs.getMapObjectsMinDistanceMeters != rhs.getMapObjectsMinDistanceMeters {return false}
    if lhs.googleMapsApiKey != rhs.googleMapsApiKey {return false}
    if lhs.minNearbyHideSightings != rhs.minNearbyHideSightings {return false}
    if lhs.enableSpecialWeather != rhs.enableSpecialWeather {return false}
    if lhs.specialWeatherProbability != rhs.specialWeatherProbability {return false}
    if lhs.googleMapsClientID != rhs.googleMapsClientID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
