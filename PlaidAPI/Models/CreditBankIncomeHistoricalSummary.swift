//
// CreditBankIncomeHistoricalSummary.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The end user&#39;s monthly summary for the income source(s). */
public struct CreditBankIncomeHistoricalSummary: Codable, JSONEncodable, Hashable {

    /** Total amount of earnings for the income source(s) of the user for the month in the summary. This may return an incorrect value if the summary includes income sources in multiple currencies. Please use [`total_amounts`](https://plaid.com/docs/api/products/income/#credit-bank_income-get-response-bank-income-items-bank-income-sources-historical-summary-total-amounts) instead. */
    @available(*, deprecated, message: "This property is deprecated.")
    public var totalAmount: Double?
    /** The ISO 4217 currency code of the amount or balance. Please use [`total_amounts`](https://plaid.com/docs/api/products/income/#credit-bank_income-get-response-bank-income-items-bank-income-sources-historical-summary-total-amounts) instead. */
    @available(*, deprecated, message: "This property is deprecated.")
    public var isoCurrencyCode: String?
    /** The unofficial currency code associated with the amount or balance. Always `null` if `iso_currency_code` is non-null. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries. Please use [`total_amounts`](https://plaid.com/docs/api/products/income/#credit-bank_income-get-response-bank-income-items-bank-income-sources-historical-summary-total-amounts) instead. */
    @available(*, deprecated, message: "This property is deprecated.")
    public var unofficialCurrencyCode: String?
    /** Total amount of earnings for the income source(s) of the user for the month in the summary. This can contain multiple amounts, with each amount denominated in one unique currency. */
    public var totalAmounts: [CreditAmountWithCurrency]?
    /** The start date of the period covered in this monthly summary. This date will be the first day of the month, unless the month being covered is a partial month because it is the first month included in the summary and the date range being requested does not begin with the first day of the month. The date will be returned in an ISO 8601 format (YYYY-MM-DD). */
    public var startDate: Date?
    /** The end date of the period included in this monthly summary. This date will be the last day of the month, unless the month being covered is a partial month because it is the last month included in the summary and the date range being requested does not end with the last day of the month. The date will be returned in an ISO 8601 format (YYYY-MM-DD). */
    public var endDate: Date?
    public var transactions: [CreditBankIncomeTransaction]?

    public init(totalAmount: Double? = nil, isoCurrencyCode: String? = nil, unofficialCurrencyCode: String? = nil, totalAmounts: [CreditAmountWithCurrency]? = nil, startDate: Date? = nil, endDate: Date? = nil, transactions: [CreditBankIncomeTransaction]? = nil) {
        self.totalAmount = totalAmount
        self.isoCurrencyCode = isoCurrencyCode
        self.unofficialCurrencyCode = unofficialCurrencyCode
        self.totalAmounts = totalAmounts
        self.startDate = startDate
        self.endDate = endDate
        self.transactions = transactions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case totalAmount = "total_amount"
        case isoCurrencyCode = "iso_currency_code"
        case unofficialCurrencyCode = "unofficial_currency_code"
        case totalAmounts = "total_amounts"
        case startDate = "start_date"
        case endDate = "end_date"
        case transactions
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
        try container.encodeIfPresent(totalAmount, forKey: .totalAmount)
        try container.encodeIfPresent(isoCurrencyCode, forKey: .isoCurrencyCode)
        try container.encodeIfPresent(unofficialCurrencyCode, forKey: .unofficialCurrencyCode)
        try container.encodeIfPresent(totalAmounts, forKey: .totalAmounts)
        try container.encodeIfPresent(startDate, forKey: .startDate)
        try container.encodeIfPresent(endDate, forKey: .endDate)
        try container.encodeIfPresent(transactions, forKey: .transactions)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        totalAmount = try container.decodeIfPresent(Double.self, forKey: .totalAmount)
        isoCurrencyCode = try container.decodeIfPresent(String.self, forKey: .isoCurrencyCode)
        unofficialCurrencyCode = try container.decodeIfPresent(String.self, forKey: .unofficialCurrencyCode)
        totalAmounts = try container.decodeIfPresent([CreditAmountWithCurrency].self, forKey: .totalAmounts)
        startDate = try container.decodeIfPresent(Date.self, forKey: .startDate)
        endDate = try container.decodeIfPresent(Date.self, forKey: .endDate)
        transactions = try container.decodeIfPresent([CreditBankIncomeTransaction].self, forKey: .transactions)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("total_amount")
        nonAdditionalPropertyKeys.insert("iso_currency_code")
        nonAdditionalPropertyKeys.insert("unofficial_currency_code")
        nonAdditionalPropertyKeys.insert("total_amounts")
        nonAdditionalPropertyKeys.insert("start_date")
        nonAdditionalPropertyKeys.insert("end_date")
        nonAdditionalPropertyKeys.insert("transactions")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

