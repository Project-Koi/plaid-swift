//
// LastDataAccessTimes.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Describes the last time each datatype was accessed by an application. */
public struct LastDataAccessTimes: Codable, JSONEncodable, Hashable {

    /** ID of the application accessing data. */
    public var applicationId: String
    /** The last time account_balance_info was accessed by this application in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format in UTC. null if never accessed. */
    public var accountBalanceInfo: Date?
    /** The last time account_routing_number was accessed by this application in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format in UTC. null if never accessed. */
    public var accountRoutingNumber: Date?
    /** The last time contact_details was accessed by this application in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format in UTC. null if never accessed. */
    public var contactDetails: Date?
    /** The last time transactions was accessed by this application in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format in UTC. null if never accessed. */
    public var transactions: Date?
    /** The last time credit_and_loans was accessed by this application in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format in UTC. null if never accessed. */
    public var creditAndLoans: Date?
    /** The last time investments was accessed by this application in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format in UTC. null if never accessed. */
    public var investments: Date?
    /** The last time payroll_info was accessed by this application in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format in UTC. null if never accessed. */
    public var payrollInfo: Date?
    /** The last time transaction_risk_info was accessed by this application in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format in UTC. null if never accessed. */
    public var transactionRiskInfo: Date?

    public init(applicationId: String, accountBalanceInfo: Date?, accountRoutingNumber: Date?, contactDetails: Date?, transactions: Date?, creditAndLoans: Date?, investments: Date?, payrollInfo: Date?, transactionRiskInfo: Date?) {
        self.applicationId = applicationId
        self.accountBalanceInfo = accountBalanceInfo
        self.accountRoutingNumber = accountRoutingNumber
        self.contactDetails = contactDetails
        self.transactions = transactions
        self.creditAndLoans = creditAndLoans
        self.investments = investments
        self.payrollInfo = payrollInfo
        self.transactionRiskInfo = transactionRiskInfo
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case applicationId = "application_id"
        case accountBalanceInfo = "account_balance_info"
        case accountRoutingNumber = "account_routing_number"
        case contactDetails = "contact_details"
        case transactions
        case creditAndLoans = "credit_and_loans"
        case investments
        case payrollInfo = "payroll_info"
        case transactionRiskInfo = "transaction_risk_info"
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
        try container.encode(applicationId, forKey: .applicationId)
        try container.encode(accountBalanceInfo, forKey: .accountBalanceInfo)
        try container.encode(accountRoutingNumber, forKey: .accountRoutingNumber)
        try container.encode(contactDetails, forKey: .contactDetails)
        try container.encode(transactions, forKey: .transactions)
        try container.encode(creditAndLoans, forKey: .creditAndLoans)
        try container.encode(investments, forKey: .investments)
        try container.encode(payrollInfo, forKey: .payrollInfo)
        try container.encode(transactionRiskInfo, forKey: .transactionRiskInfo)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        applicationId = try container.decode(String.self, forKey: .applicationId)
        accountBalanceInfo = try container.decodeIfPresent(Date.self, forKey: .accountBalanceInfo)
        accountRoutingNumber = try container.decodeIfPresent(Date.self, forKey: .accountRoutingNumber)
        contactDetails = try container.decodeIfPresent(Date.self, forKey: .contactDetails)
        transactions = try container.decodeIfPresent(Date.self, forKey: .transactions)
        creditAndLoans = try container.decodeIfPresent(Date.self, forKey: .creditAndLoans)
        investments = try container.decodeIfPresent(Date.self, forKey: .investments)
        payrollInfo = try container.decodeIfPresent(Date.self, forKey: .payrollInfo)
        transactionRiskInfo = try container.decodeIfPresent(Date.self, forKey: .transactionRiskInfo)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("application_id")
        nonAdditionalPropertyKeys.insert("account_balance_info")
        nonAdditionalPropertyKeys.insert("account_routing_number")
        nonAdditionalPropertyKeys.insert("contact_details")
        nonAdditionalPropertyKeys.insert("transactions")
        nonAdditionalPropertyKeys.insert("credit_and_loans")
        nonAdditionalPropertyKeys.insert("investments")
        nonAdditionalPropertyKeys.insert("payroll_info")
        nonAdditionalPropertyKeys.insert("transaction_risk_info")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

