//
// StudentLoanRepaymentModel.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Student loan repayment information used to configure Sandbox test data for the Liabilities product */
public struct StudentLoanRepaymentModel: Codable, JSONEncodable, Hashable {

    /** The only currently supported value for this field is `standard`. */
    public var type: String
    /** Configures the number of months before repayment starts. */
    public var nonRepaymentMonths: Double
    /** Configures the number of months of repayments before the loan is paid off. */
    public var repaymentMonths: Double

    public init(type: String, nonRepaymentMonths: Double, repaymentMonths: Double) {
        self.type = type
        self.nonRepaymentMonths = nonRepaymentMonths
        self.repaymentMonths = repaymentMonths
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type
        case nonRepaymentMonths = "non_repayment_months"
        case repaymentMonths = "repayment_months"
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
        try container.encode(nonRepaymentMonths, forKey: .nonRepaymentMonths)
        try container.encode(repaymentMonths, forKey: .repaymentMonths)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        type = try container.decode(String.self, forKey: .type)
        nonRepaymentMonths = try container.decode(Double.self, forKey: .nonRepaymentMonths)
        repaymentMonths = try container.decode(Double.self, forKey: .repaymentMonths)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("type")
        nonAdditionalPropertyKeys.insert("non_repayment_months")
        nonAdditionalPropertyKeys.insert("repayment_months")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
