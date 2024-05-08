//
// CreditBankStatementUploadBankAccount.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object containing data about a user&#39;s bank account related to an uploaded bank statement. */
public struct CreditBankStatementUploadBankAccount: Codable, JSONEncodable, Hashable {

    /** The name of the bank account */
    public var name: String?
    /** The name of the bank institution. */
    public var bankName: String?
    /** The type of the bank account. */
    public var accountType: String?
    /** The bank account number. */
    public var accountNumber: String?
    public var owner: CreditBankStatementUploadAccountOwner
    /** An array of period objects, containing more data on the overall period of the statement. */
    public var periods: [CreditBankStatementUploadBankAccountPeriod]
    /** The unique id of the bank account */
    public var accountId: String?

    public init(name: String?, bankName: String?, accountType: String?, accountNumber: String?, owner: CreditBankStatementUploadAccountOwner, periods: [CreditBankStatementUploadBankAccountPeriod], accountId: String?) {
        self.name = name
        self.bankName = bankName
        self.accountType = accountType
        self.accountNumber = accountNumber
        self.owner = owner
        self.periods = periods
        self.accountId = accountId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case bankName = "bank_name"
        case accountType = "account_type"
        case accountNumber = "account_number"
        case owner
        case periods
        case accountId = "account_id"
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
        try container.encode(name, forKey: .name)
        try container.encode(bankName, forKey: .bankName)
        try container.encode(accountType, forKey: .accountType)
        try container.encode(accountNumber, forKey: .accountNumber)
        try container.encode(owner, forKey: .owner)
        try container.encode(periods, forKey: .periods)
        try container.encode(accountId, forKey: .accountId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        name = try container.decodeIfPresent(String.self, forKey: .name)
        bankName = try container.decodeIfPresent(String.self, forKey: .bankName)
        accountType = try container.decodeIfPresent(String.self, forKey: .accountType)
        accountNumber = try container.decodeIfPresent(String.self, forKey: .accountNumber)
        owner = try container.decode(CreditBankStatementUploadAccountOwner.self, forKey: .owner)
        periods = try container.decode([CreditBankStatementUploadBankAccountPeriod].self, forKey: .periods)
        accountId = try container.decodeIfPresent(String.self, forKey: .accountId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("name")
        nonAdditionalPropertyKeys.insert("bank_name")
        nonAdditionalPropertyKeys.insert("account_type")
        nonAdditionalPropertyKeys.insert("account_number")
        nonAdditionalPropertyKeys.insert("owner")
        nonAdditionalPropertyKeys.insert("periods")
        nonAdditionalPropertyKeys.insert("account_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

