//
// AddressDataNullable.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Data about the components comprising an address. */
public struct AddressDataNullable: Codable, JSONEncodable, Hashable {

    /** The full city name */
    public var city: String?
    /** The region or state. In API versions 2018-05-22 and earlier, this field is called `state`. Example: `\"NC\"` */
    public var region: String?
    /** The full street address Example: `\"564 Main Street, APT 15\"` */
    public var street: String
    /** The postal code. In API versions 2018-05-22 and earlier, this field is called `zip`. */
    public var postalCode: String?
    /** The ISO 3166-1 alpha-2 country code */
    public var country: String?

    public init(city: String?, region: String?, street: String, postalCode: String?, country: String?) {
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
        try container.encode(city, forKey: .city)
        try container.encode(region, forKey: .region)
        try container.encode(street, forKey: .street)
        try container.encode(postalCode, forKey: .postalCode)
        try container.encode(country, forKey: .country)
    }
}
