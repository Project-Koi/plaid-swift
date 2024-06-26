//
// InflowModel.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The &#x60;inflow_model&#x60; allows you to model a test account that receives regular income or make regular payments on a loan. Any transactions generated by the &#x60;inflow_model&#x60; will appear in addition to randomly generated test data or transactions specified by &#x60;override_accounts&#x60;. */
public struct InflowModel: Codable, JSONEncodable, Hashable {

    /** Inflow model. One of the following:  `none`: No income  `monthly-income`: Income occurs once per month `monthly-balance-payment`: Pays off the balance on a liability account at the given statement day of month.  `monthly-interest-only-payment`: Makes an interest-only payment on a liability account at the given statement day of month.  Note that account types supported by Liabilities will accrue interest in the Sandbox. The types impacted are account type `credit` with subtype `credit` or `paypal`, and account type `loan` with subtype `student` or `mortgage`. */
    public var type: String
    /** Amount of income per month. This value is required if `type` is `monthly-income`. */
    public var incomeAmount: Double
    /** Number between 1 and 28, or `last` meaning the last day of the month. The day of the month on which the income transaction will appear. The name of the income transaction. This field is required if `type` is `monthly-income`, `monthly-balance-payment` or `monthly-interest-only-payment`. */
    public var paymentDayOfMonth: Double
    /** The name of the income transaction. This field is required if `type` is `monthly-income`, `monthly-balance-payment` or `monthly-interest-only-payment`. */
    public var transactionName: String
    /** Number between 1 and 28, or `last` meaning the last day of the month. The day of the month on which the balance is calculated for the next payment. The name of the income transaction. This field is required if `type` is `monthly-balance-payment` or `monthly-interest-only-payment`. */
    public var statementDayOfMonth: String

    public init(type: String, incomeAmount: Double, paymentDayOfMonth: Double, transactionName: String, statementDayOfMonth: String) {
        self.type = type
        self.incomeAmount = incomeAmount
        self.paymentDayOfMonth = paymentDayOfMonth
        self.transactionName = transactionName
        self.statementDayOfMonth = statementDayOfMonth
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type
        case incomeAmount = "income_amount"
        case paymentDayOfMonth = "payment_day_of_month"
        case transactionName = "transaction_name"
        case statementDayOfMonth = "statement_day_of_month"
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
        try container.encode(type, forKey: .type)
        try container.encode(incomeAmount, forKey: .incomeAmount)
        try container.encode(paymentDayOfMonth, forKey: .paymentDayOfMonth)
        try container.encode(transactionName, forKey: .transactionName)
        try container.encode(statementDayOfMonth, forKey: .statementDayOfMonth)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        type = try container.decode(String.self, forKey: .type)
        incomeAmount = try container.decode(Double.self, forKey: .incomeAmount)
        paymentDayOfMonth = try container.decode(Double.self, forKey: .paymentDayOfMonth)
        transactionName = try container.decode(String.self, forKey: .transactionName)
        statementDayOfMonth = try container.decode(String.self, forKey: .statementDayOfMonth)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("type")
        nonAdditionalPropertyKeys.insert("income_amount")
        nonAdditionalPropertyKeys.insert("payment_day_of_month")
        nonAdditionalPropertyKeys.insert("transaction_name")
        nonAdditionalPropertyKeys.insert("statement_day_of_month")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

