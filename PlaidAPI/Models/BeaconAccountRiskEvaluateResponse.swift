//
// BeaconAccountRiskEvaluateResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** BeaconAccountRiskEvaluateResponse defines the response schema for &#x60;/beacon/account_risk/v1/evaluate&#x60; */
public struct BeaconAccountRiskEvaluateResponse: Codable, JSONEncodable, Hashable {

    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String
    /** The accounts for which a risk evaluation has been requested. */
    public var accounts: [BeaconAccountRiskEvaluateAccount]

    public init(requestId: String, accounts: [BeaconAccountRiskEvaluateAccount]) {
        self.requestId = requestId
        self.accounts = accounts
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case requestId = "request_id"
        case accounts
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
        try container.encode(accounts, forKey: .accounts)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        requestId = try container.decode(String.self, forKey: .requestId)
        accounts = try container.decode([BeaconAccountRiskEvaluateAccount].self, forKey: .accounts)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("request_id")
        nonAdditionalPropertyKeys.insert("accounts")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

