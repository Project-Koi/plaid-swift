//
// CraPredictionInterval.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The object containing prediction interval data. */
public struct CraPredictionInterval: Codable, JSONEncodable, Hashable {

    /** The lower bound of the predicted attribute for the given probability. */
    public var lowerBound: Double?
    /** The upper bound of the predicted attribute for the given probability. */
    public var upperBound: Double?
    /** The probability of the actual value of the attribute falling within the upper and lower bound. This is a percentage represented as a value between 0 and 1. */
    public var probability: Double?

    public init(lowerBound: Double? = nil, upperBound: Double? = nil, probability: Double? = nil) {
        self.lowerBound = lowerBound
        self.upperBound = upperBound
        self.probability = probability
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case lowerBound = "lower_bound"
        case upperBound = "upper_bound"
        case probability
    }

    public var additionalProperties: [String: AnyCodable] = [:]

    public subscript(key: String) -> AnyCodable? {
        get {
            if let value = additionalProperties[key] {
                return value
            }
            return nil
        }

        set {
            additionalProperties[key] = newValue
        }
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(lowerBound, forKey: .lowerBound)
        try container.encodeIfPresent(upperBound, forKey: .upperBound)
        try container.encodeIfPresent(probability, forKey: .probability)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        lowerBound = try container.decodeIfPresent(Double.self, forKey: .lowerBound)
        upperBound = try container.decodeIfPresent(Double.self, forKey: .upperBound)
        probability = try container.decodeIfPresent(Double.self, forKey: .probability)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("lower_bound")
        nonAdditionalPropertyKeys.insert("upper_bound")
        nonAdditionalPropertyKeys.insert("probability")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
