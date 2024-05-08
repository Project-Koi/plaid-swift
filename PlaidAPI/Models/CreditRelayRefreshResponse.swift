//
// CreditRelayRefreshResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** CreditRelayRefreshResponse defines the response schema for &#x60;/credit/relay/refresh&#x60; */
public struct CreditRelayRefreshResponse: Codable, JSONEncodable, Hashable {

    public var relayToken: String
    /** A unique ID identifying an Asset Report. Like all Plaid identifiers, this ID is case sensitive. */
    public var assetReportId: String?
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(relayToken: String, assetReportId: String? = nil, requestId: String) {
        self.relayToken = relayToken
        self.assetReportId = assetReportId
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case relayToken = "relay_token"
        case assetReportId = "asset_report_id"
        case requestId = "request_id"
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
        try container.encode(relayToken, forKey: .relayToken)
        try container.encodeIfPresent(assetReportId, forKey: .assetReportId)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        relayToken = try container.decode(String.self, forKey: .relayToken)
        assetReportId = try container.decodeIfPresent(String.self, forKey: .assetReportId)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("relay_token")
        nonAdditionalPropertyKeys.insert("asset_report_id")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

