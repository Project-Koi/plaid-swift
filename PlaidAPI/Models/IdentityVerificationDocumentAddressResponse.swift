//
// IdentityVerificationDocumentAddressResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The address extracted from the document. The address must at least contain the following fields to be a valid address: &#x60;street&#x60;, &#x60;city&#x60;, &#x60;country&#x60;. If any are missing or unable to be extracted, the address will be null.  &#x60;region&#x60;, and &#x60;postal_code&#x60; may be null based on the addressing system. For example:  Addresses from the United Kingdom will not include a region  Addresses from Hong Kong will not include postal code  Note: Optical Character Recognition (OCR) technology may sometimes extract incorrect data from a document. */
public struct IdentityVerificationDocumentAddressResponse: Codable, JSONEncodable, Hashable {

    static let countryRule = StringRule(minLength: 2, maxLength: nil, pattern: nil)
    /** The full street address extracted from the document. */
    public var street: String
    /** City extracted from the document. */
    public var city: String
    /** An ISO 3166-2 subdivision code extracted from the document. Related terms would be \"state\", \"province\", \"prefecture\", \"zone\", \"subdivision\", etc. */
    public var region: String?
    /** The postal code extracted from the document. Between 2 and 10 alphanumeric characters. For US-based addresses this must be 5 numeric digits. */
    public var postalCode: String?
    /** Valid, capitalized, two-letter ISO code representing the country extracted from the document. Must be in ISO 3166-1 alpha-2 form. */
    public var country: String

    public init(street: String, city: String, region: String?, postalCode: String?, country: String) {
        self.street = street
        self.city = city
        self.region = region
        self.postalCode = postalCode
        self.country = country
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case street
        case city
        case region
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
        try container.encode(street, forKey: .street)
        try container.encode(city, forKey: .city)
        try container.encode(region, forKey: .region)
        try container.encode(postalCode, forKey: .postalCode)
        try container.encode(country, forKey: .country)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        street = try container.decode(String.self, forKey: .street)
        city = try container.decode(String.self, forKey: .city)
        region = try container.decodeIfPresent(String.self, forKey: .region)
        postalCode = try container.decodeIfPresent(String.self, forKey: .postalCode)
        country = try container.decode(String.self, forKey: .country)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("street")
        nonAdditionalPropertyKeys.insert("city")
        nonAdditionalPropertyKeys.insert("region")
        nonAdditionalPropertyKeys.insert("postal_code")
        nonAdditionalPropertyKeys.insert("country")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

