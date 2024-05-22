//
// InvestmentsTransactionsGetResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** InvestmentsTransactionsGetResponse defines the response schema for &#x60;/investments/transactions/get&#x60; */
public struct InvestmentsTransactionsGetResponse: Codable, JSONEncodable, Hashable {

    public var item: Item
    /** The accounts for which transaction history is being fetched. */
    public var accounts: [AccountBase]
    /** All securities for which there is a corresponding transaction being fetched. */
    public var securities: [Security]
    /** The transactions being fetched */
    public var investmentTransactions: [InvestmentTransaction]
    /** The total number of transactions available within the date range specified. If `total_investment_transactions` is larger than the size of the `transactions` array, more transactions are available and can be fetched via manipulating the `offset` parameter. */
    public var totalInvestmentTransactions: Int
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String
    /** When true, this field indicates that the Item's portfolio was manually created with the Investments Fallback flow. */
    public var isInvestmentsFallbackItem: Bool?

    public init(item: Item, accounts: [AccountBase], securities: [Security], investmentTransactions: [InvestmentTransaction], totalInvestmentTransactions: Int, requestId: String, isInvestmentsFallbackItem: Bool? = nil) {
        self.item = item
        self.accounts = accounts
        self.securities = securities
        self.investmentTransactions = investmentTransactions
        self.totalInvestmentTransactions = totalInvestmentTransactions
        self.requestId = requestId
        self.isInvestmentsFallbackItem = isInvestmentsFallbackItem
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case item
        case accounts
        case securities
        case investmentTransactions = "investment_transactions"
        case totalInvestmentTransactions = "total_investment_transactions"
        case requestId = "request_id"
        case isInvestmentsFallbackItem = "is_investments_fallback_item"
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
        try container.encode(item, forKey: .item)
        try container.encode(accounts, forKey: .accounts)
        try container.encode(securities, forKey: .securities)
        try container.encode(investmentTransactions, forKey: .investmentTransactions)
        try container.encode(totalInvestmentTransactions, forKey: .totalInvestmentTransactions)
        try container.encode(requestId, forKey: .requestId)
        try container.encodeIfPresent(isInvestmentsFallbackItem, forKey: .isInvestmentsFallbackItem)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        item = try container.decode(Item.self, forKey: .item)
        accounts = try container.decode([AccountBase].self, forKey: .accounts)
        securities = try container.decode([Security].self, forKey: .securities)
        investmentTransactions = try container.decode([InvestmentTransaction].self, forKey: .investmentTransactions)
        totalInvestmentTransactions = try container.decode(Int.self, forKey: .totalInvestmentTransactions)
        requestId = try container.decode(String.self, forKey: .requestId)
        isInvestmentsFallbackItem = try container.decodeIfPresent(Bool.self, forKey: .isInvestmentsFallbackItem)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("item")
        nonAdditionalPropertyKeys.insert("accounts")
        nonAdditionalPropertyKeys.insert("securities")
        nonAdditionalPropertyKeys.insert("investment_transactions")
        nonAdditionalPropertyKeys.insert("total_investment_transactions")
        nonAdditionalPropertyKeys.insert("request_id")
        nonAdditionalPropertyKeys.insert("is_investments_fallback_item")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

