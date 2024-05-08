//
// LinkTokenCreateRequestUserAddress.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LinkTokenCreateRequestUserAddress: Codable, JSONEncodable, Hashable {

    static let countryRule = StringRule(minLength: 2, maxLength: nil, pattern: nil)
    /** The primary street portion of an address. If an address is provided, this field will always be filled. A string with at least one non-whitespace alphabetical character, with a max length of 80 characters. */
    public var street: String?
    /** Extra street information, like an apartment or suite number. If provided, a string with at least one non-whitespace character, with a max length of 20 characters. */
    public var street2: String?
    /** City from the end user's address. A string with at least one non-whitespace alphabetical character, with a max length of 100 characters.\" */
    public var city: String?
    /** An ISO 3166-2 subdivision code. Related terms would be \"state\", \"province\", \"prefecture\", \"zone\", \"subdivision\", etc. */
    public var region: String?
    /** The postal code for the associated address. Between 2 and 10 alphanumeric characters. For US-based addresses this must be 5 numeric digits. */
    public var postalCode: String?
    /** Valid, capitalized, two-letter ISO code representing the country of this object. Must be in ISO 3166-1 alpha-2 form. */
    public var country: String

    public init(street: String? = nil, street2: String? = nil, city: String? = nil, region: String? = nil, postalCode: String? = nil, country: String) {
        self.street = street
        self.street2 = street2
        self.city = city
        self.region = region
        self.postalCode = postalCode
        self.country = country
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case street
        case street2
        case city
        case region
        case postalCode = "postal_code"
        case country
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(street, forKey: .street)
        try container.encodeIfPresent(street2, forKey: .street2)
        try container.encodeIfPresent(city, forKey: .city)
        try container.encodeIfPresent(region, forKey: .region)
        try container.encodeIfPresent(postalCode, forKey: .postalCode)
        try container.encode(country, forKey: .country)
    }
}

