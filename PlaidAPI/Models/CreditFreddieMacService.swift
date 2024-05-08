//
// CreditFreddieMacService.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A collection of details related to a fulfillment service or product in terms of request, process and result. */
public struct CreditFreddieMacService: Codable, JSONEncodable, Hashable {

    public var VERIFICATION_OF_ASSET: [CreditFreddieMacVerificationOfAsset]
    public var STATUSES: Statuses

    public init(VERIFICATION_OF_ASSET: [CreditFreddieMacVerificationOfAsset], STATUSES: Statuses) {
        self.VERIFICATION_OF_ASSET = VERIFICATION_OF_ASSET
        self.STATUSES = STATUSES
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case VERIFICATION_OF_ASSET
        case STATUSES
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
        try container.encode(VERIFICATION_OF_ASSET, forKey: .VERIFICATION_OF_ASSET)
        try container.encode(STATUSES, forKey: .STATUSES)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        VERIFICATION_OF_ASSET = try container.decode([CreditFreddieMacVerificationOfAsset].self, forKey: .VERIFICATION_OF_ASSET)
        STATUSES = try container.decode(Statuses.self, forKey: .STATUSES)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("VERIFICATION_OF_ASSET")
        nonAdditionalPropertyKeys.insert("STATUSES")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

