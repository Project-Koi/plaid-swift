//
// CreditBankIncomeItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The details and metadata for an end user&#39;s Item. */
public struct CreditBankIncomeItem: Codable, JSONEncodable, Hashable {

    /** The Item's accounts that have Bank Income data. */
    public var bankIncomeAccounts: [CreditBankIncomeAccount]?
    /** The income sources for this Item. Each entry in the array is a single income source. */
    public var bankIncomeSources: [CreditBankIncomeSource]?
    /** The time when this Item's data was last retrieved from the financial institution. */
    public var lastUpdatedTime: Date?
    /** The unique identifier of the institution associated with the Item. */
    public var institutionId: String?
    /** The name of the institution associated with the Item. */
    public var institutionName: String?
    /** The unique identifier for the Item. */
    public var itemId: String?

    public init(bankIncomeAccounts: [CreditBankIncomeAccount]? = nil, bankIncomeSources: [CreditBankIncomeSource]? = nil, lastUpdatedTime: Date? = nil, institutionId: String? = nil, institutionName: String? = nil, itemId: String? = nil) {
        self.bankIncomeAccounts = bankIncomeAccounts
        self.bankIncomeSources = bankIncomeSources
        self.lastUpdatedTime = lastUpdatedTime
        self.institutionId = institutionId
        self.institutionName = institutionName
        self.itemId = itemId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case bankIncomeAccounts = "bank_income_accounts"
        case bankIncomeSources = "bank_income_sources"
        case lastUpdatedTime = "last_updated_time"
        case institutionId = "institution_id"
        case institutionName = "institution_name"
        case itemId = "item_id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(bankIncomeAccounts, forKey: .bankIncomeAccounts)
        try container.encodeIfPresent(bankIncomeSources, forKey: .bankIncomeSources)
        try container.encodeIfPresent(lastUpdatedTime, forKey: .lastUpdatedTime)
        try container.encodeIfPresent(institutionId, forKey: .institutionId)
        try container.encodeIfPresent(institutionName, forKey: .institutionName)
        try container.encodeIfPresent(itemId, forKey: .itemId)
    }
}

