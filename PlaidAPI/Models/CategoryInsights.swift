//
// CategoryInsights.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Insights on a user&#39;s top personal finance categories. */
public struct CategoryInsights: Codable, JSONEncodable, Hashable {

    /** List of insights of top primary personal finance categories ranked by outflow. */
    public var primaryCategoryInsights: [CategoryInsightDetails]?
    /** List of insights of top detailed personal finance categories ranked by outflow. */
    public var detailedCategoryInsights: [CategoryInsightDetails]?

    public init(primaryCategoryInsights: [CategoryInsightDetails]? = nil, detailedCategoryInsights: [CategoryInsightDetails]? = nil) {
        self.primaryCategoryInsights = primaryCategoryInsights
        self.detailedCategoryInsights = detailedCategoryInsights
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case primaryCategoryInsights = "primary_category_insights"
        case detailedCategoryInsights = "detailed_category_insights"
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
        try container.encodeIfPresent(primaryCategoryInsights, forKey: .primaryCategoryInsights)
        try container.encodeIfPresent(detailedCategoryInsights, forKey: .detailedCategoryInsights)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        primaryCategoryInsights = try container.decodeIfPresent([CategoryInsightDetails].self, forKey: .primaryCategoryInsights)
        detailedCategoryInsights = try container.decodeIfPresent([CategoryInsightDetails].self, forKey: .detailedCategoryInsights)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("primary_category_insights")
        nonAdditionalPropertyKeys.insert("detailed_category_insights")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

