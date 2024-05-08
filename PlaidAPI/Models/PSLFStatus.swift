//
// PSLFStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Information about the student&#39;s eligibility in the Public Service Loan Forgiveness program. This is only returned if the institution is FedLoan (&#x60;ins_116527&#x60;).  */
public struct PSLFStatus: Codable, JSONEncodable, Hashable {

    /** The estimated date borrower will have completed 120 qualifying monthly payments. Returned in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). */
    public var estimatedEligibilityDate: Date?
    /** The number of qualifying payments that have been made. */
    public var paymentsMade: Int?
    /** The number of qualifying payments remaining. */
    public var paymentsRemaining: Int?

    public init(estimatedEligibilityDate: Date?, paymentsMade: Int?, paymentsRemaining: Int?) {
        self.estimatedEligibilityDate = estimatedEligibilityDate
        self.paymentsMade = paymentsMade
        self.paymentsRemaining = paymentsRemaining
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case estimatedEligibilityDate = "estimated_eligibility_date"
        case paymentsMade = "payments_made"
        case paymentsRemaining = "payments_remaining"
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
        try container.encode(estimatedEligibilityDate, forKey: .estimatedEligibilityDate)
        try container.encode(paymentsMade, forKey: .paymentsMade)
        try container.encode(paymentsRemaining, forKey: .paymentsRemaining)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        estimatedEligibilityDate = try container.decodeIfPresent(Date.self, forKey: .estimatedEligibilityDate)
        paymentsMade = try container.decodeIfPresent(Int.self, forKey: .paymentsMade)
        paymentsRemaining = try container.decodeIfPresent(Int.self, forKey: .paymentsRemaining)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("estimated_eligibility_date")
        nonAdditionalPropertyKeys.insert("payments_made")
        nonAdditionalPropertyKeys.insert("payments_remaining")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
