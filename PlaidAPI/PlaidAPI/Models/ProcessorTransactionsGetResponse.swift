//
// ProcessorTransactionsGetResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** ProcessorTransactionsGetResponse defines the response schema for &#x60;/processor/transactions/get&#x60; */
public struct ProcessorTransactionsGetResponse: Codable, JSONEncodable, Hashable {

    public var account: AccountBase
    /** An array containing transactions from the account. Transactions are returned in reverse chronological order, with the most recent at the beginning of the array. The maximum number of transactions returned is determined by the `count` parameter. */
    public var transactions: [Transaction]
    /** The total number of transactions available within the date range specified. If `total_transactions` is larger than the size of the `transactions` array, more transactions are available and can be fetched via manipulating the `offset` parameter. */
    public var totalTransactions: Int
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(account: AccountBase, transactions: [Transaction], totalTransactions: Int, requestId: String) {
        self.account = account
        self.transactions = transactions
        self.totalTransactions = totalTransactions
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case account
        case transactions
        case totalTransactions = "total_transactions"
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
        try container.encode(account, forKey: .account)
        try container.encode(transactions, forKey: .transactions)
        try container.encode(totalTransactions, forKey: .totalTransactions)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        account = try container.decode(AccountBase.self, forKey: .account)
        transactions = try container.decode([Transaction].self, forKey: .transactions)
        totalTransactions = try container.decode(Int.self, forKey: .totalTransactions)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("account")
        nonAdditionalPropertyKeys.insert("transactions")
        nonAdditionalPropertyKeys.insert("total_transactions")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

