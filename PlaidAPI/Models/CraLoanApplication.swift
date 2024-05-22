//
// CraLoanApplication.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Contains loan application data. */
public struct CraLoanApplication: Codable, JSONEncodable, Hashable {

    /** The user token for the user associated with the loan. */
    public var userToken: String
    /** A unique identifier for the loan application.  Personally identifiable information, such as an email address or phone number, should not be used in the `application_id`. */
    public var applicationId: String
    public var type: CraLoanType
    public var decision: CraLoanApplicationDecision
    /** The date the user applied for the loan. The date should be in ISO 8601 format (YYYY-MM-DD). */
    public var applicationDate: Date?
    /** The date when the loan application's decision was made. The date should be in ISO 8601 format (YYYY-MM-DD). */
    public var decisionDate: Date?

    public init(userToken: String, applicationId: String, type: CraLoanType, decision: CraLoanApplicationDecision, applicationDate: Date? = nil, decisionDate: Date? = nil) {
        self.userToken = userToken
        self.applicationId = applicationId
        self.type = type
        self.decision = decision
        self.applicationDate = applicationDate
        self.decisionDate = decisionDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case userToken = "user_token"
        case applicationId = "application_id"
        case type
        case decision
        case applicationDate = "application_date"
        case decisionDate = "decision_date"
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
        try container.encode(userToken, forKey: .userToken)
        try container.encode(applicationId, forKey: .applicationId)
        try container.encode(type, forKey: .type)
        try container.encode(decision, forKey: .decision)
        try container.encodeIfPresent(applicationDate, forKey: .applicationDate)
        try container.encodeIfPresent(decisionDate, forKey: .decisionDate)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        userToken = try container.decode(String.self, forKey: .userToken)
        applicationId = try container.decode(String.self, forKey: .applicationId)
        type = try container.decode(CraLoanType.self, forKey: .type)
        decision = try container.decode(CraLoanApplicationDecision.self, forKey: .decision)
        applicationDate = try container.decodeIfPresent(Date.self, forKey: .applicationDate)
        decisionDate = try container.decodeIfPresent(Date.self, forKey: .decisionDate)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("user_token")
        nonAdditionalPropertyKeys.insert("application_id")
        nonAdditionalPropertyKeys.insert("type")
        nonAdditionalPropertyKeys.insert("decision")
        nonAdditionalPropertyKeys.insert("application_date")
        nonAdditionalPropertyKeys.insert("decision_date")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

