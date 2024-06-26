//
// SignalAddressData.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Data about the components comprising an address. */
public struct SignalAddressData: Codable, JSONEncodable, Hashable {

    /** The full city name */
    public var city: String?
    /** The region or state Example: `\"NC\"` */
    public var region: String?
    /** The full street address Example: `\"564 Main Street, APT 15\"` */
    public var street: String?
    /** The postal code */
    public var postalCode: String?
    /** The ISO 3166-1 alpha-2 country code */
    public var country: String?

    public init(city: String? = nil, region: String? = nil, street: String? = nil, postalCode: String? = nil, country: String? = nil) {
        self.city = city
        self.region = region
        self.street = street
        self.postalCode = postalCode
        self.country = country
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case city
        case region
        case street
        case postalCode = "postal_code"
        case country
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
        try container.encodeIfPresent(region, forKey: .region)
        try container.encodeIfPresent(street, forKey: .street)
        try container.encodeIfPresent(postalCode, forKey: .postalCode)
        try container.encodeIfPresent(country, forKey: .country)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        city = try container.decodeIfPresent(String.self, forKey: .city)
        region = try container.decodeIfPresent(String.self, forKey: .region)
        street = try container.decodeIfPresent(String.self, forKey: .street)
        postalCode = try container.decodeIfPresent(String.self, forKey: .postalCode)
        country = try container.decodeIfPresent(String.self, forKey: .country)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("city")
        nonAdditionalPropertyKeys.insert("region")
        nonAdditionalPropertyKeys.insert("street")
        nonAdditionalPropertyKeys.insert("postal_code")
        nonAdditionalPropertyKeys.insert("country")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

