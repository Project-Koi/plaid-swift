//
// UserDataOverview.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** metadata for the set of insights provided in &#x60;TransactionsUserInsightsGetResponse&#x60; */
public struct UserDataOverview: Codable, JSONEncodable, Hashable {

    /** The total number of transactions. */
    public var transactionCount: Int
    /** The date of the oldest transaction processed to generate insights. */
    public var oldestTransactionDate: Date?
    /** The date of the newest transaction processed to generate insights. */
    public var newestTransactionDate: Date?
    /** The range of days of transactions available. */
    public var daysAvailable: Int
    /** Sum of outflow amounts. */
    public var totalOutflows: Double
    /** Sum of inflow amounts. */
    public var totalInflows: Double

    public init(transactionCount: Int, oldestTransactionDate: Date? = nil, newestTransactionDate: Date? = nil, daysAvailable: Int, totalOutflows: Double, totalInflows: Double) {
        self.transactionCount = transactionCount
        self.oldestTransactionDate = oldestTransactionDate
        self.newestTransactionDate = newestTransactionDate
        self.daysAvailable = daysAvailable
        self.totalOutflows = totalOutflows
        self.totalInflows = totalInflows
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case transactionCount = "transaction_count"
        case oldestTransactionDate = "oldest_transaction_date"
        case newestTransactionDate = "newest_transaction_date"
        case daysAvailable = "days_available"
        case totalOutflows = "total_outflows"
        case totalInflows = "total_inflows"
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
        try container.encode(transactionCount, forKey: .transactionCount)
        try container.encodeIfPresent(oldestTransactionDate, forKey: .oldestTransactionDate)
        try container.encodeIfPresent(newestTransactionDate, forKey: .newestTransactionDate)
        try container.encode(daysAvailable, forKey: .daysAvailable)
        try container.encode(totalOutflows, forKey: .totalOutflows)
        try container.encode(totalInflows, forKey: .totalInflows)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        transactionCount = try container.decode(Int.self, forKey: .transactionCount)
        oldestTransactionDate = try container.decodeIfPresent(Date.self, forKey: .oldestTransactionDate)
        newestTransactionDate = try container.decodeIfPresent(Date.self, forKey: .newestTransactionDate)
        daysAvailable = try container.decode(Int.self, forKey: .daysAvailable)
        totalOutflows = try container.decode(Double.self, forKey: .totalOutflows)
        totalInflows = try container.decode(Double.self, forKey: .totalInflows)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("transaction_count")
        nonAdditionalPropertyKeys.insert("oldest_transaction_date")
        nonAdditionalPropertyKeys.insert("newest_transaction_date")
        nonAdditionalPropertyKeys.insert("days_available")
        nonAdditionalPropertyKeys.insert("total_outflows")
        nonAdditionalPropertyKeys.insert("total_inflows")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

