//
// TransactionsEnrichResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** TransactionsEnrichResponse defines the response schema for &#x60;/transactions/enrich&#x60;. */
public struct TransactionsEnrichResponse: Codable, JSONEncodable, Hashable {

    /** A list of enriched transactions. */
    public var enrichedTransactions: [ClientProvidedEnrichedTransaction]
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String?

    public init(enrichedTransactions: [ClientProvidedEnrichedTransaction], requestId: String? = nil) {
        self.enrichedTransactions = enrichedTransactions
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case enrichedTransactions = "enriched_transactions"
        case requestId = "request_id"
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
        try container.encode(enrichedTransactions, forKey: .enrichedTransactions)
        try container.encodeIfPresent(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        enrichedTransactions = try container.decode([ClientProvidedEnrichedTransaction].self, forKey: .enrichedTransactions)
        requestId = try container.decodeIfPresent(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("enriched_transactions")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

