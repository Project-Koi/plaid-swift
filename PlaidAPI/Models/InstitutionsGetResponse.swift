//
// InstitutionsGetResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** InstitutionsGetResponse defines the response schema for &#x60;/institutions/get&#x60; */
public struct InstitutionsGetResponse: Codable, JSONEncodable, Hashable {

    /** A list of Plaid institutions */
    public var institutions: [Institution]
    /** The total number of institutions available via this endpoint */
    public var total: Int
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(institutions: [Institution], total: Int, requestId: String) {
        self.institutions = institutions
        self.total = total
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case institutions
        case total
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
        try container.encode(institutions, forKey: .institutions)
        try container.encode(total, forKey: .total)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        institutions = try container.decode([Institution].self, forKey: .institutions)
        total = try container.decode(Int.self, forKey: .total)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("institutions")
        nonAdditionalPropertyKeys.insert("total")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

