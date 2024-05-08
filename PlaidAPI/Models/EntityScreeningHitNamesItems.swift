//
// EntityScreeningHitNamesItems.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Analyzed names for the associated hit */
public struct EntityScreeningHitNamesItems: Codable, JSONEncodable, Hashable {

    public var analysis: MatchSummary?
    public var data: EntityScreeningHitNames?

    public init(analysis: MatchSummary? = nil, data: EntityScreeningHitNames? = nil) {
        self.analysis = analysis
        self.data = data
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case analysis
        case data
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
        try container.encodeIfPresent(analysis, forKey: .analysis)
        try container.encodeIfPresent(data, forKey: .data)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        analysis = try container.decodeIfPresent(MatchSummary.self, forKey: .analysis)
        data = try container.decodeIfPresent(EntityScreeningHitNames.self, forKey: .data)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("analysis")
        nonAdditionalPropertyKeys.insert("data")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

