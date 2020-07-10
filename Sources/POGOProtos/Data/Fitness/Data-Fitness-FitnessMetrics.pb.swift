// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Fitness/FitnessMetrics.proto
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

public struct POGOProtos_Data_Fitness_FitnessMetrics {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var distanceWalkedMeters: Double = 0

  public var stepCount: Int32 = 0

  public var caloriesBurnedKcals: Double = 0

  public var exerciseDurationMi: Int64 = 0

  public var wheelchairDistanceMeters: Double = 0

  public var wheelchairPushCount: Double = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Fitness"

extension POGOProtos_Data_Fitness_FitnessMetrics: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FitnessMetrics"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "distance_walked_meters"),
    2: .standard(proto: "step_count"),
    3: .standard(proto: "calories_burned_kcals"),
    4: .standard(proto: "exercise_duration_mi"),
    5: .standard(proto: "wheelchair_distance_meters"),
    6: .standard(proto: "wheelchair_push_count"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularDoubleField(value: &self.distanceWalkedMeters)
      case 2: try decoder.decodeSingularInt32Field(value: &self.stepCount)
      case 3: try decoder.decodeSingularDoubleField(value: &self.caloriesBurnedKcals)
      case 4: try decoder.decodeSingularInt64Field(value: &self.exerciseDurationMi)
      case 5: try decoder.decodeSingularDoubleField(value: &self.wheelchairDistanceMeters)
      case 6: try decoder.decodeSingularDoubleField(value: &self.wheelchairPushCount)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.distanceWalkedMeters != 0 {
      try visitor.visitSingularDoubleField(value: self.distanceWalkedMeters, fieldNumber: 1)
    }
    if self.stepCount != 0 {
      try visitor.visitSingularInt32Field(value: self.stepCount, fieldNumber: 2)
    }
    if self.caloriesBurnedKcals != 0 {
      try visitor.visitSingularDoubleField(value: self.caloriesBurnedKcals, fieldNumber: 3)
    }
    if self.exerciseDurationMi != 0 {
      try visitor.visitSingularInt64Field(value: self.exerciseDurationMi, fieldNumber: 4)
    }
    if self.wheelchairDistanceMeters != 0 {
      try visitor.visitSingularDoubleField(value: self.wheelchairDistanceMeters, fieldNumber: 5)
    }
    if self.wheelchairPushCount != 0 {
      try visitor.visitSingularDoubleField(value: self.wheelchairPushCount, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Fitness_FitnessMetrics, rhs: POGOProtos_Data_Fitness_FitnessMetrics) -> Bool {
    if lhs.distanceWalkedMeters != rhs.distanceWalkedMeters {return false}
    if lhs.stepCount != rhs.stepCount {return false}
    if lhs.caloriesBurnedKcals != rhs.caloriesBurnedKcals {return false}
    if lhs.exerciseDurationMi != rhs.exerciseDurationMi {return false}
    if lhs.wheelchairDistanceMeters != rhs.wheelchairDistanceMeters {return false}
    if lhs.wheelchairPushCount != rhs.wheelchairPushCount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
