//
// TransactionData.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Information about the matched direct deposit transaction used to verify a user&#39;s payroll information. */
public struct TransactionData: Codable, JSONEncodable, Hashable {

    /** The description of the transaction. */
    public var description: String
    /** The amount of the transaction. */
    public var amount: Double
    /** The date of the transaction, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (\"yyyy-mm-dd\"). */
    public var date: Date
    /** A unique identifier for the end user's account. */
    public var accountId: String
    /** A unique identifier for the transaction. */
    public var transactionId: String

    public init(description: String, amount: Double, date: Date, accountId: String, transactionId: String) {
        self.description = description
        self.amount = amount
        self.date = date
        self.accountId = accountId
        self.transactionId = transactionId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case description
        case amount
        case date
        case accountId = "account_id"
        case transactionId = "transaction_id"
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
        try container.encode(description, forKey: .description)
        try container.encode(amount, forKey: .amount)
        try container.encode(date, forKey: .date)
        try container.encode(accountId, forKey: .accountId)
        try container.encode(transactionId, forKey: .transactionId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        description = try container.decode(String.self, forKey: .description)
        amount = try container.decode(Double.self, forKey: .amount)
        date = try container.decode(Date.self, forKey: .date)
        accountId = try container.decode(String.self, forKey: .accountId)
        transactionId = try container.decode(String.self, forKey: .transactionId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("description")
        nonAdditionalPropertyKeys.insert("amount")
        nonAdditionalPropertyKeys.insert("date")
        nonAdditionalPropertyKeys.insert("account_id")
        nonAdditionalPropertyKeys.insert("transaction_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

