//
// NumbersBACSNullable.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Identifying information for transferring money to or from a UK bank account via BACS. */
public struct NumbersBACSNullable: Codable, JSONEncodable, Hashable {

    /** The Plaid account ID associated with the account numbers */
    public var accountId: String
    /** The BACS account number for the account */
    public var account: String
    /** The BACS sort code for the account */
    public var sortCode: String

    public init(accountId: String, account: String, sortCode: String) {
        self.accountId = accountId
        self.account = account
        self.sortCode = sortCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case accountId = "account_id"
        case account
        case sortCode = "sort_code"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(accountId, forKey: .accountId)
        try container.encode(account, forKey: .account)
        try container.encode(sortCode, forKey: .sortCode)
    }
}

