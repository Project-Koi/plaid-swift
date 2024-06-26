//
// CraPartnerInsightsPrism.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The Prism insights for the user. */
public struct CraPartnerInsightsPrism: Codable, JSONEncodable, Hashable {

    public var insights: PrismInsights?
    public var cashScore: PrismCashScore?
    public var firstDetect: PrismFirstDetect?
    /** Details on whether the Prism attributes succeeded or failed to be generated. */
    public var status: String

    public init(insights: PrismInsights? = nil, cashScore: PrismCashScore? = nil, firstDetect: PrismFirstDetect? = nil, status: String) {
        self.insights = insights
        self.cashScore = cashScore
        self.firstDetect = firstDetect
        self.status = status
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case insights
        case cashScore = "cash_score"
        case firstDetect = "first_detect"
        case status
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
        try container.encodeIfPresent(insights, forKey: .insights)
        try container.encodeIfPresent(cashScore, forKey: .cashScore)
        try container.encodeIfPresent(firstDetect, forKey: .firstDetect)
        try container.encode(status, forKey: .status)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        insights = try container.decodeIfPresent(PrismInsights.self, forKey: .insights)
        cashScore = try container.decodeIfPresent(PrismCashScore.self, forKey: .cashScore)
        firstDetect = try container.decodeIfPresent(PrismFirstDetect.self, forKey: .firstDetect)
        status = try container.decode(String.self, forKey: .status)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("insights")
        nonAdditionalPropertyKeys.insert("cash_score")
        nonAdditionalPropertyKeys.insert("first_detect")
        nonAdditionalPropertyKeys.insert("status")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

