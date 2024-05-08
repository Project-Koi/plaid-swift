//
// BankTransferFailure.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The failure reason if the type of this transfer is &#x60;\&quot;failed\&quot;&#x60; or &#x60;\&quot;reversed\&quot;&#x60;. Null value otherwise. */
public struct BankTransferFailure: Codable, JSONEncodable, Hashable {

    /** The ACH return code, e.g. `R01`.  A return code will be provided if and only if the transfer status is `reversed`. For a full listing of ACH return codes, see [Bank Transfers errors](https://plaid.com/docs/errors/bank-transfers/#ach-return-codes). */
    public var achReturnCode: String?
    /** A human-readable description of the reason for the failure or reversal. */
    public var description: String?

    public init(achReturnCode: String? = nil, description: String? = nil) {
        self.achReturnCode = achReturnCode
        self.description = description
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case achReturnCode = "ach_return_code"
        case description
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
        try container.encodeIfPresent(achReturnCode, forKey: .achReturnCode)
        try container.encodeIfPresent(description, forKey: .description)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        achReturnCode = try container.decodeIfPresent(String.self, forKey: .achReturnCode)
        description = try container.decodeIfPresent(String.self, forKey: .description)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("ach_return_code")
        nonAdditionalPropertyKeys.insert("description")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

