//
// AddressDataNullableNoRequiredFields.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Data about the components comprising an address. */
public struct AddressDataNullableNoRequiredFields: Codable, JSONEncodable, Hashable {

    /** The full city name */
    public var city: String?
    /** The region or state. In API versions 2018-05-22 and earlier, this field is called `state`. Example: `\"NC\"` */
    public var region: String?
    /** The full street address Example: `\"564 Main Street, APT 15\"` */
    public var street: String?
    /** The postal code. In API versions 2018-05-22 and earlier, this field is called `zip`. */
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

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(city, forKey: .city)
        try container.encodeIfPresent(region, forKey: .region)
        try container.encodeIfPresent(street, forKey: .street)
        try container.encodeIfPresent(postalCode, forKey: .postalCode)
        try container.encodeIfPresent(country, forKey: .country)
    }
}

