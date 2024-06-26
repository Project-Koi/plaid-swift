//
// TransactionsCategoryRule.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A representation of a transactions category rule. */
public struct TransactionsCategoryRule: Codable, JSONEncodable, Hashable {

    /** A unique identifier of the rule created */
    public var id: String?
    /** A unique identifier of the Item the rule was created for. */
    public var itemId: String?
    /** Date and time when a rule was created in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format ( `YYYY-MM-DDTHH:mm:ssZ` ).  */
    public var createdAt: Date?
    /** Personal finance category unique identifier.  In the personal finance category taxonomy, this field is represented by the detailed category field.  */
    public var personalFinanceCategory: String?
    public var ruleDetails: TransactionsRuleDetails?

    public init(id: String? = nil, itemId: String? = nil, createdAt: Date? = nil, personalFinanceCategory: String? = nil, ruleDetails: TransactionsRuleDetails? = nil) {
        self.id = id
        self.itemId = itemId
        self.createdAt = createdAt
        self.personalFinanceCategory = personalFinanceCategory
        self.ruleDetails = ruleDetails
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case itemId = "item_id"
        case createdAt = "created_at"
        case personalFinanceCategory = "personal_finance_category"
        case ruleDetails = "rule_details"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(itemId, forKey: .itemId)
        try container.encodeIfPresent(createdAt, forKey: .createdAt)
        try container.encodeIfPresent(personalFinanceCategory, forKey: .personalFinanceCategory)
        try container.encodeIfPresent(ruleDetails, forKey: .ruleDetails)
    }
}

