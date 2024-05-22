//
// TransactionsEnhanceGetResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** TransactionsEnhanceGetResponse defines the response schema for &#x60;/beta/transactions/v1/enhance&#x60;. */
public struct TransactionsEnhanceGetResponse: Codable, JSONEncodable, Hashable {

    /** An array of enhanced transactions. */
    public var enhancedTransactions: [ClientProvidedEnhancedTransaction]

    public init(enhancedTransactions: [ClientProvidedEnhancedTransaction]) {
        self.enhancedTransactions = enhancedTransactions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case enhancedTransactions = "enhanced_transactions"
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
        try container.encode(enhancedTransactions, forKey: .enhancedTransactions)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        enhancedTransactions = try container.decode([ClientProvidedEnhancedTransaction].self, forKey: .enhancedTransactions)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("enhanced_transactions")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

