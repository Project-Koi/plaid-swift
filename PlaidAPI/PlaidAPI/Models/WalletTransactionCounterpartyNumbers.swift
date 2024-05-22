//
// WalletTransactionCounterpartyNumbers.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The counterparty&#39;s bank account numbers. Exactly one of IBAN or BACS data is required. */
public struct WalletTransactionCounterpartyNumbers: Codable, JSONEncodable, Hashable {

    public var bacs: WalletTransactionCounterpartyBACS?
    public var international: WalletTransactionCounterpartyInternational?

    public init(bacs: WalletTransactionCounterpartyBACS? = nil, international: WalletTransactionCounterpartyInternational? = nil) {
        self.bacs = bacs
        self.international = international
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case bacs
        case international
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
        try container.encodeIfPresent(bacs, forKey: .bacs)
        try container.encodeIfPresent(international, forKey: .international)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        bacs = try container.decodeIfPresent(WalletTransactionCounterpartyBACS.self, forKey: .bacs)
        international = try container.decodeIfPresent(WalletTransactionCounterpartyInternational.self, forKey: .international)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("bacs")
        nonAdditionalPropertyKeys.insert("international")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

