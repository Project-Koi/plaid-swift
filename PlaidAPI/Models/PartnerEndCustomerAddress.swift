//
// PartnerEndCustomerAddress.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The end customer&#39;s address. */
public struct PartnerEndCustomerAddress: Codable, JSONEncodable, Hashable {

    public var city: String?
    public var street: String?
    public var region: String?
    public var postalCode: String?
    /** ISO-3166-1 alpha-2 country code standard. */
    public var countryCode: String?

    public init(city: String? = nil, street: String? = nil, region: String? = nil, postalCode: String? = nil, countryCode: String? = nil) {
        self.city = city
        self.street = street
        self.region = region
        self.postalCode = postalCode
        self.countryCode = countryCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case city
        case street
        case region
        case postalCode = "postal_code"
        case countryCode = "country_code"
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
        try container.encodeIfPresent(city, forKey: .city)
        try container.encodeIfPresent(street, forKey: .street)
        try container.encodeIfPresent(region, forKey: .region)
        try container.encodeIfPresent(postalCode, forKey: .postalCode)
        try container.encodeIfPresent(countryCode, forKey: .countryCode)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        city = try container.decodeIfPresent(String.self, forKey: .city)
        street = try container.decodeIfPresent(String.self, forKey: .street)
        region = try container.decodeIfPresent(String.self, forKey: .region)
        postalCode = try container.decodeIfPresent(String.self, forKey: .postalCode)
        countryCode = try container.decodeIfPresent(String.self, forKey: .countryCode)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("city")
        nonAdditionalPropertyKeys.insert("street")
        nonAdditionalPropertyKeys.insert("region")
        nonAdditionalPropertyKeys.insert("postal_code")
        nonAdditionalPropertyKeys.insert("country_code")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

