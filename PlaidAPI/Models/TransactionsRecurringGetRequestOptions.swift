//
// TransactionsRecurringGetRequestOptions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An optional object to be used with the request. If specified, &#x60;options&#x60; must not be &#x60;null&#x60;. */
public struct TransactionsRecurringGetRequestOptions: Codable, JSONEncodable, Hashable {

    /** Personal finance categories are now returned by default. */
    @available(*, deprecated, message: "This property is deprecated.")
    public var includePersonalFinanceCategory: Bool? = false

    public init(includePersonalFinanceCategory: Bool? = false) {
        self.includePersonalFinanceCategory = includePersonalFinanceCategory
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case includePersonalFinanceCategory = "include_personal_finance_category"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(includePersonalFinanceCategory, forKey: .includePersonalFinanceCategory)
    }
}

