//
// TransferAuthorizationPaymentRisk.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** This object includes the scores and risk level. This response is offered as an add-on to /transfer/authorization/create. To request access to these fields please contact your Plaid account manager. */
public struct TransferAuthorizationPaymentRisk: Codable, JSONEncodable, Hashable {

    static let bankInitiatedReturnScoreRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 99, exclusiveMaximum: false, multipleOf: nil)
    static let customerInitiatedReturnScoreRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 99, exclusiveMaximum: false, multipleOf: nil)
    /** A score from 1-99 that indicates the transaction return risk: a higher risk score suggests a higher return likelihood.  The score evaluates the transaction return risk because an account is overdrawn or because an ineligible account is used and covers return codes: \"R01\", \"R02\", \"R03\", \"R04\", \"R06\", \"R08\",  \"R09\", \"R13\", \"R16\", \"R17\", \"R20\", \"R23\". These returns have a turnaround time of 2 banking days. */
    public var bankInitiatedReturnScore: Int?
    /** A score from 1-99 that indicates the transaction return risk: a higher risk score suggests a higher return likelihood.  The score evaluates the transaction return risk of an unauthorized debit and covers return codes: \"R05\", \"R07\", \"R10\", \"R11\", \"R29\". These returns typically have a return time frame of up to 60 calendar days. During this period, the customer of financial institutions can dispute a transaction as unauthorized. */
    public var customerInitiatedReturnScore: Int?
    public var riskLevel: TransferAuthorizationRiskLevel?
    /** If bank information was not available to be used in the Signal model, this array contains warnings describing why bank data is missing. If you want to receive an API error instead of Signal scores in the case of missing bank data, file a support ticket or contact your Plaid account manager. */
    public var warnings: [SignalWarning]

    public init(bankInitiatedReturnScore: Int?, customerInitiatedReturnScore: Int?, riskLevel: TransferAuthorizationRiskLevel?, warnings: [SignalWarning]) {
        self.bankInitiatedReturnScore = bankInitiatedReturnScore
        self.customerInitiatedReturnScore = customerInitiatedReturnScore
        self.riskLevel = riskLevel
        self.warnings = warnings
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case bankInitiatedReturnScore = "bank_initiated_return_score"
        case customerInitiatedReturnScore = "customer_initiated_return_score"
        case riskLevel = "risk_level"
        case warnings
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
        try container.encode(bankInitiatedReturnScore, forKey: .bankInitiatedReturnScore)
        try container.encode(customerInitiatedReturnScore, forKey: .customerInitiatedReturnScore)
        try container.encode(riskLevel, forKey: .riskLevel)
        try container.encode(warnings, forKey: .warnings)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        bankInitiatedReturnScore = try container.decodeIfPresent(Int.self, forKey: .bankInitiatedReturnScore)
        customerInitiatedReturnScore = try container.decodeIfPresent(Int.self, forKey: .customerInitiatedReturnScore)
        riskLevel = try container.decodeIfPresent(TransferAuthorizationRiskLevel.self, forKey: .riskLevel)
        warnings = try container.decode([SignalWarning].self, forKey: .warnings)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("bank_initiated_return_score")
        nonAdditionalPropertyKeys.insert("customer_initiated_return_score")
        nonAdditionalPropertyKeys.insert("risk_level")
        nonAdditionalPropertyKeys.insert("warnings")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
