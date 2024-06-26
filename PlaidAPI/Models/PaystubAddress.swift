//
// PaystubAddress.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Address on the paystub */
public struct PaystubAddress: Codable, JSONEncodable, Hashable {

    /** The full city name. */
    public var city: String?
    /** The ISO 3166-1 alpha-2 country code. */
    public var country: String?
    /** The postal code of the address. */
    public var postalCode: String?
    /** The region or state Example: `\"NC\"` */
    public var region: String?
    /** The full street address. */
    public var street: String?
    /** Street address line 1. */
    @available(*, deprecated, message: "This property is deprecated.")
    public var line1: String?
    /** Street address line 2. */
    @available(*, deprecated, message: "This property is deprecated.")
    public var line2: String?
    /** The region or state Example: `\"NC\"` */
    @available(*, deprecated, message: "This property is deprecated.")
    public var stateCode: String?

    public init(city: String? = nil, country: String? = nil, postalCode: String? = nil, region: String? = nil, street: String? = nil, line1: String? = nil, line2: String? = nil, stateCode: String? = nil) {
        self.city = city
        self.country = country
        self.postalCode = postalCode
        self.region = region
        self.street = street
        self.line1 = line1
        self.line2 = line2
        self.stateCode = stateCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case city
        case country
        case postalCode = "postal_code"
        case region
        case street
        case line1
        case line2
        case stateCode = "state_code"
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
        try container.encodeIfPresent(country, forKey: .country)
        try container.encodeIfPresent(postalCode, forKey: .postalCode)
        try container.encodeIfPresent(region, forKey: .region)
        try container.encodeIfPresent(street, forKey: .street)
        try container.encodeIfPresent(line1, forKey: .line1)
        try container.encodeIfPresent(line2, forKey: .line2)
        try container.encodeIfPresent(stateCode, forKey: .stateCode)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        city = try container.decodeIfPresent(String.self, forKey: .city)
        country = try container.decodeIfPresent(String.self, forKey: .country)
        postalCode = try container.decodeIfPresent(String.self, forKey: .postalCode)
        region = try container.decodeIfPresent(String.self, forKey: .region)
        street = try container.decodeIfPresent(String.self, forKey: .street)
        line1 = try container.decodeIfPresent(String.self, forKey: .line1)
        line2 = try container.decodeIfPresent(String.self, forKey: .line2)
        stateCode = try container.decodeIfPresent(String.self, forKey: .stateCode)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("city")
        nonAdditionalPropertyKeys.insert("country")
        nonAdditionalPropertyKeys.insert("postal_code")
        nonAdditionalPropertyKeys.insert("region")
        nonAdditionalPropertyKeys.insert("street")
        nonAdditionalPropertyKeys.insert("line1")
        nonAdditionalPropertyKeys.insert("line2")
        nonAdditionalPropertyKeys.insert("state_code")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

