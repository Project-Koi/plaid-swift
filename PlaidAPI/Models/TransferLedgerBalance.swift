//
// TransferLedgerBalance.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Information about the balance of the ledger held with Plaid. */
public struct TransferLedgerBalance: Codable, JSONEncodable, Hashable {

    /** The amount of this balance available for use (decimal string with two digits of precision e.g. \"10.00\"). */
    public var available: String
    /** The amount of pending funds that are in processing (decimal string with two digits of precision e.g. \"10.00\"). */
    public var pending: String

    public init(available: String, pending: String) {
        self.available = available
        self.pending = pending
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case available
        case pending
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
        try container.encode(available, forKey: .available)
        try container.encode(pending, forKey: .pending)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        available = try container.decode(String.self, forKey: .available)
        pending = try container.decode(String.self, forKey: .pending)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("available")
        nonAdditionalPropertyKeys.insert("pending")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
