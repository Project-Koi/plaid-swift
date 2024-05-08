//
// CounterpartyInsights.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Insights around a user&#39;s counterparties */
public struct CounterpartyInsights: Codable, JSONEncodable, Hashable {

    /** Insights related to a user’s transactions with other financial institutions, including detected account types. */
    public var financialInstitutionInsights: [FinancialInstitutionInsights]?
    /** Insights about a user’s top merchants, ranked by spend. */
    public var merchantInsights: [MerchantInsights]?

    public init(financialInstitutionInsights: [FinancialInstitutionInsights]? = nil, merchantInsights: [MerchantInsights]? = nil) {
        self.financialInstitutionInsights = financialInstitutionInsights
        self.merchantInsights = merchantInsights
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case financialInstitutionInsights = "financial_institution_insights"
        case merchantInsights = "merchant_insights"
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
        try container.encodeIfPresent(financialInstitutionInsights, forKey: .financialInstitutionInsights)
        try container.encodeIfPresent(merchantInsights, forKey: .merchantInsights)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        financialInstitutionInsights = try container.decodeIfPresent([FinancialInstitutionInsights].self, forKey: .financialInstitutionInsights)
        merchantInsights = try container.decodeIfPresent([MerchantInsights].self, forKey: .merchantInsights)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("financial_institution_insights")
        nonAdditionalPropertyKeys.insert("merchant_insights")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

