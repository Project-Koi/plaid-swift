//
// CreditBankEmployment.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Detailed information for the bank employment. */
public struct CreditBankEmployment: Codable, JSONEncodable, Hashable {

    /** A unique identifier for the bank employment. */
    public var bankEmploymentId: String
    /** Plaid's unique identifier for the account. */
    public var accountId: String
    public var employer: CreditBankEmployer
    /** The date of the most recent deposit from this employer. */
    public var latestDepositDate: Date
    /** The date of the earliest deposit from this employer from within the period of the days requested. */
    public var earliestDepositDate: Date

    public init(bankEmploymentId: String, accountId: String, employer: CreditBankEmployer, latestDepositDate: Date, earliestDepositDate: Date) {
        self.bankEmploymentId = bankEmploymentId
        self.accountId = accountId
        self.employer = employer
        self.latestDepositDate = latestDepositDate
        self.earliestDepositDate = earliestDepositDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case bankEmploymentId = "bank_employment_id"
        case accountId = "account_id"
        case employer
        case latestDepositDate = "latest_deposit_date"
        case earliestDepositDate = "earliest_deposit_date"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(bankEmploymentId, forKey: .bankEmploymentId)
        try container.encode(accountId, forKey: .accountId)
        try container.encode(employer, forKey: .employer)
        try container.encode(latestDepositDate, forKey: .latestDepositDate)
        try container.encode(earliestDepositDate, forKey: .earliestDepositDate)
    }
}

