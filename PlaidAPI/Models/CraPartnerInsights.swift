//
// CraPartnerInsights.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The partner insights report of the bank data for an end user. */
public struct CraPartnerInsights: Codable, JSONEncodable, Hashable {

    /** A unique identifier associated with the Partner Insights object. */
    public var reportId: String?
    /** The time when the partner insights report was generated. */
    public var generatedTime: Date?
    public var prism: CraPartnerInsightsPrism?
    /** The list of Items used in the report along with the associated metadata about the Item. */
    public var items: [CraPartnerInsightsItem]?

    public init(reportId: String? = nil, generatedTime: Date? = nil, prism: CraPartnerInsightsPrism? = nil, items: [CraPartnerInsightsItem]? = nil) {
        self.reportId = reportId
        self.generatedTime = generatedTime
        self.prism = prism
        self.items = items
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case reportId = "report_id"
        case generatedTime = "generated_time"
        case prism
        case items
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
        try container.encodeIfPresent(reportId, forKey: .reportId)
        try container.encodeIfPresent(generatedTime, forKey: .generatedTime)
        try container.encodeIfPresent(prism, forKey: .prism)
        try container.encodeIfPresent(items, forKey: .items)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        reportId = try container.decodeIfPresent(String.self, forKey: .reportId)
        generatedTime = try container.decodeIfPresent(Date.self, forKey: .generatedTime)
        prism = try container.decodeIfPresent(CraPartnerInsightsPrism.self, forKey: .prism)
        items = try container.decodeIfPresent([CraPartnerInsightsItem].self, forKey: .items)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("report_id")
        nonAdditionalPropertyKeys.insert("generated_time")
        nonAdditionalPropertyKeys.insert("prism")
        nonAdditionalPropertyKeys.insert("items")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

