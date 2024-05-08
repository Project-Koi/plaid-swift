//
// IncomeVerificationPrecheckResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** IncomeVerificationPrecheckResponse defines the response schema for &#x60;/income/verification/precheck&#x60;. */
public struct IncomeVerificationPrecheckResponse: Codable, JSONEncodable, Hashable {

    /** ID of the precheck. Provide this value when calling `/link/token/create` in order to optimize Link conversion. */
    public var precheckId: String
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String
    public var confidence: IncomeVerificationPrecheckConfidence

    public init(precheckId: String, requestId: String, confidence: IncomeVerificationPrecheckConfidence) {
        self.precheckId = precheckId
        self.requestId = requestId
        self.confidence = confidence
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case precheckId = "precheck_id"
        case requestId = "request_id"
        case confidence
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
        try container.encode(precheckId, forKey: .precheckId)
        try container.encode(requestId, forKey: .requestId)
        try container.encode(confidence, forKey: .confidence)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        precheckId = try container.decode(String.self, forKey: .precheckId)
        requestId = try container.decode(String.self, forKey: .requestId)
        confidence = try container.decode(IncomeVerificationPrecheckConfidence.self, forKey: .confidence)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("precheck_id")
        nonAdditionalPropertyKeys.insert("request_id")
        nonAdditionalPropertyKeys.insert("confidence")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
