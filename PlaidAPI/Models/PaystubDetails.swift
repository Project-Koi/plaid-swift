//
// PaystubDetails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object representing details that can be found on the paystub. */
@available(*, deprecated, message: "This schema is deprecated.")
public struct PaystubDetails: Codable, JSONEncodable, Hashable {

    /** Beginning date of the pay period on the paystub in the 'YYYY-MM-DD' format. */
    public var payPeriodStartDate: Date?
    /** Ending date of the pay period on the paystub in the 'YYYY-MM-DD' format. */
    public var payPeriodEndDate: Date?
    /** Pay date on the paystub in the 'YYYY-MM-DD' format. */
    public var payDate: Date?
    /** The name of the payroll provider that generated the paystub, e.g. ADP */
    public var paystubProvider: String?
    public var payFrequency: PaystubPayFrequency?

    public init(payPeriodStartDate: Date? = nil, payPeriodEndDate: Date? = nil, payDate: Date? = nil, paystubProvider: String? = nil, payFrequency: PaystubPayFrequency? = nil) {
        self.payPeriodStartDate = payPeriodStartDate
        self.payPeriodEndDate = payPeriodEndDate
        self.payDate = payDate
        self.paystubProvider = paystubProvider
        self.payFrequency = payFrequency
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case payPeriodStartDate = "pay_period_start_date"
        case payPeriodEndDate = "pay_period_end_date"
        case payDate = "pay_date"
        case paystubProvider = "paystub_provider"
        case payFrequency = "pay_frequency"
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
        try container.encodeIfPresent(payPeriodStartDate, forKey: .payPeriodStartDate)
        try container.encodeIfPresent(payPeriodEndDate, forKey: .payPeriodEndDate)
        try container.encodeIfPresent(payDate, forKey: .payDate)
        try container.encodeIfPresent(paystubProvider, forKey: .paystubProvider)
        try container.encodeIfPresent(payFrequency, forKey: .payFrequency)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        payPeriodStartDate = try container.decodeIfPresent(Date.self, forKey: .payPeriodStartDate)
        payPeriodEndDate = try container.decodeIfPresent(Date.self, forKey: .payPeriodEndDate)
        payDate = try container.decodeIfPresent(Date.self, forKey: .payDate)
        paystubProvider = try container.decodeIfPresent(String.self, forKey: .paystubProvider)
        payFrequency = try container.decodeIfPresent(PaystubPayFrequency.self, forKey: .payFrequency)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("pay_period_start_date")
        nonAdditionalPropertyKeys.insert("pay_period_end_date")
        nonAdditionalPropertyKeys.insert("pay_date")
        nonAdditionalPropertyKeys.insert("paystub_provider")
        nonAdditionalPropertyKeys.insert("pay_frequency")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
