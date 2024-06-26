//
// BaseReportAverageFlowInsights.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Average dollar amount of credit or debit transactions out of the account. This field will only added for depository accounts */
public struct BaseReportAverageFlowInsights: Codable, JSONEncodable, Hashable {

    /** The start date of this time period. The date will be returned in an ISO 8601 format (YYYY-MM-DD). */
    public var startDate: Date?
    /** The end date of this time period. The date will be returned in an ISO 8601 format (YYYY-MM-DD). */
    public var endDate: Date?
    public var totalAmount: CreditAmountWithCurrency?

    public init(startDate: Date? = nil, endDate: Date? = nil, totalAmount: CreditAmountWithCurrency? = nil) {
        self.startDate = startDate
        self.endDate = endDate
        self.totalAmount = totalAmount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case startDate = "start_date"
        case endDate = "end_date"
        case totalAmount = "total_amount"
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
        try container.encodeIfPresent(startDate, forKey: .startDate)
        try container.encodeIfPresent(endDate, forKey: .endDate)
        try container.encodeIfPresent(totalAmount, forKey: .totalAmount)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        startDate = try container.decodeIfPresent(Date.self, forKey: .startDate)
        endDate = try container.decodeIfPresent(Date.self, forKey: .endDate)
        totalAmount = try container.decodeIfPresent(CreditAmountWithCurrency.self, forKey: .totalAmount)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("start_date")
        nonAdditionalPropertyKeys.insert("end_date")
        nonAdditionalPropertyKeys.insert("total_amount")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

