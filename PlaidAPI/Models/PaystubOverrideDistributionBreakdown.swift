//
// PaystubOverrideDistributionBreakdown.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Information about the accounts that the payment was distributed to. */
public struct PaystubOverrideDistributionBreakdown: Codable, JSONEncodable, Hashable {

    /** Name of the account for the given distribution. */
    public var accountName: String?
    /** The name of the bank that the payment is being deposited to. */
    public var bankName: String?
    /** The amount distributed to this account. */
    public var currentAmount: Double?
    /** The ISO-4217 currency code of the net pay. Always `null` if `unofficial_currency_code` is non-null. */
    public var currency: String?
    /** The last 2-4 alphanumeric characters of an account's official account number. */
    public var mask: String?
    /** Type of the account that the paystub was sent to (e.g. 'checking'). */
    public var type: String?

    public init(accountName: String? = nil, bankName: String? = nil, currentAmount: Double? = nil, currency: String? = nil, mask: String? = nil, type: String? = nil) {
        self.accountName = accountName
        self.bankName = bankName
        self.currentAmount = currentAmount
        self.currency = currency
        self.mask = mask
        self.type = type
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case accountName = "account_name"
        case bankName = "bank_name"
        case currentAmount = "current_amount"
        case currency
        case mask
        case type
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
        try container.encodeIfPresent(accountName, forKey: .accountName)
        try container.encodeIfPresent(bankName, forKey: .bankName)
        try container.encodeIfPresent(currentAmount, forKey: .currentAmount)
        try container.encodeIfPresent(currency, forKey: .currency)
        try container.encodeIfPresent(mask, forKey: .mask)
        try container.encodeIfPresent(type, forKey: .type)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        accountName = try container.decodeIfPresent(String.self, forKey: .accountName)
        bankName = try container.decodeIfPresent(String.self, forKey: .bankName)
        currentAmount = try container.decodeIfPresent(Double.self, forKey: .currentAmount)
        currency = try container.decodeIfPresent(String.self, forKey: .currency)
        mask = try container.decodeIfPresent(String.self, forKey: .mask)
        type = try container.decodeIfPresent(String.self, forKey: .type)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("account_name")
        nonAdditionalPropertyKeys.insert("bank_name")
        nonAdditionalPropertyKeys.insert("current_amount")
        nonAdditionalPropertyKeys.insert("currency")
        nonAdditionalPropertyKeys.insert("mask")
        nonAdditionalPropertyKeys.insert("type")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

