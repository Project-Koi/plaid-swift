//
// TransferAuthorizationGuaranteeDecisionRationale.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The rationale for Plaid&#39;s decision to not guarantee a transfer. Will be &#x60;null&#x60; unless &#x60;guarantee_decision&#x60; is &#x60;NOT_GUARANTEED&#x60;. */
public struct TransferAuthorizationGuaranteeDecisionRationale: Codable, JSONEncodable, Hashable {

    public var code: TransferAuthorizationGuaranteeDecisionRationaleCode
    /** A human-readable description of why the transfer cannot be guaranteed. */
    public var description: String

    public init(code: TransferAuthorizationGuaranteeDecisionRationaleCode, description: String) {
        self.code = code
        self.description = description
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case code
        case description
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
        try container.encode(code, forKey: .code)
        try container.encode(description, forKey: .description)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        code = try container.decode(TransferAuthorizationGuaranteeDecisionRationaleCode.self, forKey: .code)
        description = try container.decode(String.self, forKey: .description)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("code")
        nonAdditionalPropertyKeys.insert("description")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

