//
// ProcessorTransactionsRemovedWebhook.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** This webhook is only sent to [Plaid processor partners](https://plaid.com/docs/auth/partnerships/).  Fired when transaction(s) for an Item are deleted. The deleted transaction IDs are included in the webhook payload. Plaid will typically check for deleted transaction data several times a day.  This webhook is intended for use with &#x60;/processor/transactions/get&#x60;; if you are using the newer &#x60;/processor/transactions/sync&#x60; endpoint, this webhook will still be fired to maintain backwards compatibility, but it is recommended to listen for and respond to the &#x60;SYNC_UPDATES_AVAILABLE&#x60; webhook instead. */
public struct ProcessorTransactionsRemovedWebhook: Codable, JSONEncodable, Hashable {

    /** `TRANSACTIONS` */
    public var webhookType: String
    /** `TRANSACTIONS_REMOVED` */
    public var webhookCode: String
    public var error: PlaidError?
    /** An array of `transaction_ids` corresponding to the removed transactions */
    public var removedTransactions: [String]
    /** The ID of the account. */
    public var accountId: String
    public var environment: WebhookEnvironmentValues

    public init(webhookType: String, webhookCode: String, error: PlaidError? = nil, removedTransactions: [String], accountId: String, environment: WebhookEnvironmentValues) {
        self.webhookType = webhookType
        self.webhookCode = webhookCode
        self.error = error
        self.removedTransactions = removedTransactions
        self.accountId = accountId
        self.environment = environment
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case webhookType = "webhook_type"
        case webhookCode = "webhook_code"
        case error
        case removedTransactions = "removed_transactions"
        case accountId = "account_id"
        case environment
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
        try container.encode(webhookType, forKey: .webhookType)
        try container.encode(webhookCode, forKey: .webhookCode)
        try container.encodeIfPresent(error, forKey: .error)
        try container.encode(removedTransactions, forKey: .removedTransactions)
        try container.encode(accountId, forKey: .accountId)
        try container.encode(environment, forKey: .environment)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        webhookType = try container.decode(String.self, forKey: .webhookType)
        webhookCode = try container.decode(String.self, forKey: .webhookCode)
        error = try container.decodeIfPresent(PlaidError.self, forKey: .error)
        removedTransactions = try container.decode([String].self, forKey: .removedTransactions)
        accountId = try container.decode(String.self, forKey: .accountId)
        environment = try container.decode(WebhookEnvironmentValues.self, forKey: .environment)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("webhook_type")
        nonAdditionalPropertyKeys.insert("webhook_code")
        nonAdditionalPropertyKeys.insert("error")
        nonAdditionalPropertyKeys.insert("removed_transactions")
        nonAdditionalPropertyKeys.insert("account_id")
        nonAdditionalPropertyKeys.insert("environment")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

