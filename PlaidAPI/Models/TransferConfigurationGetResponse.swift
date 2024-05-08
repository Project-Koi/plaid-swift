//
// TransferConfigurationGetResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Defines the response schema for &#x60;/transfer/configuration/get&#x60; */
public struct TransferConfigurationGetResponse: Codable, JSONEncodable, Hashable {

    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String
    /** The max limit of dollar amount of a single transfer (decimal string with two digits of precision e.g. \"10.00\"). */
    @available(*, deprecated, message: "This property is deprecated.")
    public var maxSingleTransferAmount: String
    /** The max limit of dollar amount of a single credit transfer (decimal string with two digits of precision e.g. \"10.00\"). */
    public var maxSingleTransferCreditAmount: String
    /** The max limit of dollar amount of a single debit transfer (decimal string with two digits of precision e.g. \"10.00\"). */
    public var maxSingleTransferDebitAmount: String
    /** The max limit of sum of dollar amount of credit transfers in last 24 hours (decimal string with two digits of precision e.g. \"10.00\"). */
    public var maxDailyCreditAmount: String
    /** The max limit of sum of dollar amount of debit transfers in last 24 hours (decimal string with two digits of precision e.g. \"10.00\"). */
    public var maxDailyDebitAmount: String
    /** The max limit of sum of dollar amount of credit and debit transfers in one calendar month (decimal string with two digits of precision e.g. \"10.00\"). */
    @available(*, deprecated, message: "This property is deprecated.")
    public var maxMonthlyAmount: String
    /** The max limit of sum of dollar amount of credit transfers in one calendar month (decimal string with two digits of precision e.g. \"10.00\"). */
    public var maxMonthlyCreditAmount: String
    /** The max limit of sum of dollar amount of debit transfers in one calendar month (decimal string with two digits of precision e.g. \"10.00\"). */
    public var maxMonthlyDebitAmount: String
    /** The currency of the dollar amount, e.g. \"USD\". */
    public var isoCurrencyCode: String

    public init(requestId: String, maxSingleTransferAmount: String, maxSingleTransferCreditAmount: String, maxSingleTransferDebitAmount: String, maxDailyCreditAmount: String, maxDailyDebitAmount: String, maxMonthlyAmount: String, maxMonthlyCreditAmount: String, maxMonthlyDebitAmount: String, isoCurrencyCode: String) {
        self.requestId = requestId
        self.maxSingleTransferAmount = maxSingleTransferAmount
        self.maxSingleTransferCreditAmount = maxSingleTransferCreditAmount
        self.maxSingleTransferDebitAmount = maxSingleTransferDebitAmount
        self.maxDailyCreditAmount = maxDailyCreditAmount
        self.maxDailyDebitAmount = maxDailyDebitAmount
        self.maxMonthlyAmount = maxMonthlyAmount
        self.maxMonthlyCreditAmount = maxMonthlyCreditAmount
        self.maxMonthlyDebitAmount = maxMonthlyDebitAmount
        self.isoCurrencyCode = isoCurrencyCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case requestId = "request_id"
        case maxSingleTransferAmount = "max_single_transfer_amount"
        case maxSingleTransferCreditAmount = "max_single_transfer_credit_amount"
        case maxSingleTransferDebitAmount = "max_single_transfer_debit_amount"
        case maxDailyCreditAmount = "max_daily_credit_amount"
        case maxDailyDebitAmount = "max_daily_debit_amount"
        case maxMonthlyAmount = "max_monthly_amount"
        case maxMonthlyCreditAmount = "max_monthly_credit_amount"
        case maxMonthlyDebitAmount = "max_monthly_debit_amount"
        case isoCurrencyCode = "iso_currency_code"
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
        try container.encode(requestId, forKey: .requestId)
        try container.encode(maxSingleTransferAmount, forKey: .maxSingleTransferAmount)
        try container.encode(maxSingleTransferCreditAmount, forKey: .maxSingleTransferCreditAmount)
        try container.encode(maxSingleTransferDebitAmount, forKey: .maxSingleTransferDebitAmount)
        try container.encode(maxDailyCreditAmount, forKey: .maxDailyCreditAmount)
        try container.encode(maxDailyDebitAmount, forKey: .maxDailyDebitAmount)
        try container.encode(maxMonthlyAmount, forKey: .maxMonthlyAmount)
        try container.encode(maxMonthlyCreditAmount, forKey: .maxMonthlyCreditAmount)
        try container.encode(maxMonthlyDebitAmount, forKey: .maxMonthlyDebitAmount)
        try container.encode(isoCurrencyCode, forKey: .isoCurrencyCode)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        requestId = try container.decode(String.self, forKey: .requestId)
        maxSingleTransferAmount = try container.decode(String.self, forKey: .maxSingleTransferAmount)
        maxSingleTransferCreditAmount = try container.decode(String.self, forKey: .maxSingleTransferCreditAmount)
        maxSingleTransferDebitAmount = try container.decode(String.self, forKey: .maxSingleTransferDebitAmount)
        maxDailyCreditAmount = try container.decode(String.self, forKey: .maxDailyCreditAmount)
        maxDailyDebitAmount = try container.decode(String.self, forKey: .maxDailyDebitAmount)
        maxMonthlyAmount = try container.decode(String.self, forKey: .maxMonthlyAmount)
        maxMonthlyCreditAmount = try container.decode(String.self, forKey: .maxMonthlyCreditAmount)
        maxMonthlyDebitAmount = try container.decode(String.self, forKey: .maxMonthlyDebitAmount)
        isoCurrencyCode = try container.decode(String.self, forKey: .isoCurrencyCode)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("request_id")
        nonAdditionalPropertyKeys.insert("max_single_transfer_amount")
        nonAdditionalPropertyKeys.insert("max_single_transfer_credit_amount")
        nonAdditionalPropertyKeys.insert("max_single_transfer_debit_amount")
        nonAdditionalPropertyKeys.insert("max_daily_credit_amount")
        nonAdditionalPropertyKeys.insert("max_daily_debit_amount")
        nonAdditionalPropertyKeys.insert("max_monthly_amount")
        nonAdditionalPropertyKeys.insert("max_monthly_credit_amount")
        nonAdditionalPropertyKeys.insert("max_monthly_debit_amount")
        nonAdditionalPropertyKeys.insert("iso_currency_code")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
