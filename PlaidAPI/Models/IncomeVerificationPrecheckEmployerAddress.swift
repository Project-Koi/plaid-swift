//
// IncomeVerificationPrecheckEmployerAddress.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The address of the employer */
public struct IncomeVerificationPrecheckEmployerAddress: Codable, JSONEncodable, Hashable {

    /** The full city name */
    public var city: String?
    /** The ISO 3166-1 alpha-2 country code */
    public var country: String?
    /** The postal code. In API versions 2018-05-22 and earlier, this field is called `zip`. */
    public var postalCode: String?
    /** The region or state. In API versions 2018-05-22 and earlier, this field is called `state`. Example: `\"NC\"` */
    public var region: String?
    /** The full street address Example: `\"564 Main Street, APT 15\"` */
    public var street: String?

    public init(city: String? = nil, country: String? = nil, postalCode: String? = nil, region: String? = nil, street: String? = nil) {
        self.city = city
        self.country = country
        self.postalCode = postalCode
        self.region = region
        self.street = street
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case city
        case country
        case postalCode = "postal_code"
        case region
        case street
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(city, forKey: .city)
        try container.encodeIfPresent(country, forKey: .country)
        try container.encodeIfPresent(postalCode, forKey: .postalCode)
        try container.encodeIfPresent(region, forKey: .region)
        try container.encodeIfPresent(street, forKey: .street)
    }
}
