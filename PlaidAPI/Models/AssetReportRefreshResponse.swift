//
// AssetReportRefreshResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** AssetReportRefreshResponse defines the response schema for &#x60;/asset_report/refresh&#x60; */
public struct AssetReportRefreshResponse: Codable, JSONEncodable, Hashable {

    /** A unique ID identifying an Asset Report. Like all Plaid identifiers, this ID is case sensitive. */
    public var assetReportId: String
    /** A token that can be provided to endpoints such as `/asset_report/get` or `/asset_report/pdf/get` to fetch or update an Asset Report. */
    public var assetReportToken: String
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(assetReportId: String, assetReportToken: String, requestId: String) {
        self.assetReportId = assetReportId
        self.assetReportToken = assetReportToken
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case assetReportId = "asset_report_id"
        case assetReportToken = "asset_report_token"
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
        try container.encode(assetReportId, forKey: .assetReportId)
        try container.encode(assetReportToken, forKey: .assetReportToken)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        assetReportId = try container.decode(String.self, forKey: .assetReportId)
        assetReportToken = try container.decode(String.self, forKey: .assetReportToken)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("asset_report_id")
        nonAdditionalPropertyKeys.insert("asset_report_token")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
