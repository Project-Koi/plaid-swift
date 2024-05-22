//
// BankInitiatedReturnRisk.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The object contains a risk score and a risk tier that evaluate the transaction return risk because an account is overdrawn or because an ineligible account is used. Common return codes in this category include: \&quot;R01\&quot;, \&quot;R02\&quot;, \&quot;R03\&quot;, \&quot;R04\&quot;, \&quot;R06\&quot;, \&quot;R08\&quot;,  \&quot;R09\&quot;, \&quot;R13\&quot;, \&quot;R16\&quot;, \&quot;R17\&quot;, \&quot;R20\&quot;, \&quot;R23\&quot;. These returns have a turnaround time of 2 banking days. */
public struct BankInitiatedReturnRisk: Codable, JSONEncodable, Hashable {

    static let scoreRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 99, exclusiveMaximum: false, multipleOf: nil)
    static let riskTierRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 8, exclusiveMaximum: false, multipleOf: nil)
    /** A score from 1-99 that indicates the transaction return risk: a higher risk score suggests a higher return likelihood. */
    public var score: Int
    /** In the `bank_initiated_return_risk` object, there are eight risk tiers corresponding to the scores:   1: Predicted bank-initiated return incidence rate between 0.0% - 0.5%   2: Predicted bank-initiated return incidence rate between 0.5% - 1.5%   3: Predicted bank-initiated return incidence rate between 1.5% - 3%   4: Predicted bank-initiated return incidence rate between 3% - 5%   5: Predicted bank-initiated return incidence rate between 5% - 10%   6: Predicted bank-initiated return incidence rate between 10% - 15%   7: Predicted bank-initiated return incidence rate between 15% and 50%   8: Predicted bank-initiated return incidence rate greater than 50%  */
    public var riskTier: Int

    public init(score: Int, riskTier: Int) {
        self.score = score
        self.riskTier = riskTier
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case score
        case riskTier = "risk_tier"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(score, forKey: .score)
        try container.encode(riskTier, forKey: .riskTier)
    }
}

