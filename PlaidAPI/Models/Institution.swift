//
// Institution.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Details relating to a specific financial institution */
public struct Institution: Codable, JSONEncodable, Hashable {

    /** Unique identifier for the institution. Note that the same institution may have multiple records, each with different institution IDs; for example, if the institution has migrated to OAuth, there may be separate `institution_id`s for the OAuth and non-OAuth versions of the institution. Institutions that operate in different countries or with multiple login portals may also have separate `institution_id`s for each country or portal. */
    public var institutionId: String
    /** The official name of the institution. */
    public var name: String
    /** A list of the Plaid products supported by the institution. Note that only institutions that support Instant Auth will return `auth` in the product array; institutions that do not list `auth` may still support other Auth methods such as Instant Match or Automated Micro-deposit Verification. To identify institutions that support those methods, use the `auth_metadata` object. For more details, see [Full Auth coverage](https://plaid.com/docs/auth/coverage/). The `income_verification` product here indicates support for Bank Income. */
    public var products: [Products]
    /** A list of the country codes supported by the institution. */
    public var countryCodes: [CountryCode]
    /** The URL for the institution's website */
    public var url: String?
    /** Hexadecimal representation of the primary color used by the institution */
    public var primaryColor: String?
    /** Base64 encoded representation of the institution's logo, returned as a base64 encoded 152x152 PNG. Not all institutions' logos are available. */
    public var logo: String?
    /** A list of routing numbers known to be associated with the institution. This list is provided for the purpose of looking up institutions by routing number. It is generally comprehensive but is not guaranteed to be a complete list of routing numbers for an institution. */
    public var routingNumbers: [String]
    /** A partial list of DTC numbers associated with the institution. */
    public var dtcNumbers: [String]?
    /** Indicates that the institution has an OAuth login flow. This will be `true` if OAuth is supported for any Items associated with the institution, even if the institution also supports non-OAuth connections. */
    public var oauth: Bool
    public var status: InstitutionStatus?
    public var paymentInitiationMetadata: PaymentInitiationMetadata?
    public var authMetadata: AuthMetadata?

    public init(institutionId: String, name: String, products: [Products], countryCodes: [CountryCode], url: String? = nil, primaryColor: String? = nil, logo: String? = nil, routingNumbers: [String], dtcNumbers: [String]? = nil, oauth: Bool, status: InstitutionStatus? = nil, paymentInitiationMetadata: PaymentInitiationMetadata? = nil, authMetadata: AuthMetadata? = nil) {
        self.institutionId = institutionId
        self.name = name
        self.products = products
        self.countryCodes = countryCodes
        self.url = url
        self.primaryColor = primaryColor
        self.logo = logo
        self.routingNumbers = routingNumbers
        self.dtcNumbers = dtcNumbers
        self.oauth = oauth
        self.status = status
        self.paymentInitiationMetadata = paymentInitiationMetadata
        self.authMetadata = authMetadata
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case institutionId = "institution_id"
        case name
        case products
        case countryCodes = "country_codes"
        case url
        case primaryColor = "primary_color"
        case logo
        case routingNumbers = "routing_numbers"
        case dtcNumbers = "dtc_numbers"
        case oauth
        case status
        case paymentInitiationMetadata = "payment_initiation_metadata"
        case authMetadata = "auth_metadata"
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
        try container.encode(institutionId, forKey: .institutionId)
        try container.encode(name, forKey: .name)
        try container.encode(products, forKey: .products)
        try container.encode(countryCodes, forKey: .countryCodes)
        try container.encodeIfPresent(url, forKey: .url)
        try container.encodeIfPresent(primaryColor, forKey: .primaryColor)
        try container.encodeIfPresent(logo, forKey: .logo)
        try container.encode(routingNumbers, forKey: .routingNumbers)
        try container.encodeIfPresent(dtcNumbers, forKey: .dtcNumbers)
        try container.encode(oauth, forKey: .oauth)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(paymentInitiationMetadata, forKey: .paymentInitiationMetadata)
        try container.encodeIfPresent(authMetadata, forKey: .authMetadata)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        institutionId = try container.decode(String.self, forKey: .institutionId)
        name = try container.decode(String.self, forKey: .name)
        products = try container.decode([Products].self, forKey: .products)
        countryCodes = try container.decode([CountryCode].self, forKey: .countryCodes)
        url = try container.decodeIfPresent(String.self, forKey: .url)
        primaryColor = try container.decodeIfPresent(String.self, forKey: .primaryColor)
        logo = try container.decodeIfPresent(String.self, forKey: .logo)
        routingNumbers = try container.decode([String].self, forKey: .routingNumbers)
        dtcNumbers = try container.decodeIfPresent([String].self, forKey: .dtcNumbers)
        oauth = try container.decode(Bool.self, forKey: .oauth)
        status = try container.decodeIfPresent(InstitutionStatus.self, forKey: .status)
        paymentInitiationMetadata = try container.decodeIfPresent(PaymentInitiationMetadata.self, forKey: .paymentInitiationMetadata)
        authMetadata = try container.decodeIfPresent(AuthMetadata.self, forKey: .authMetadata)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("institution_id")
        nonAdditionalPropertyKeys.insert("name")
        nonAdditionalPropertyKeys.insert("products")
        nonAdditionalPropertyKeys.insert("country_codes")
        nonAdditionalPropertyKeys.insert("url")
        nonAdditionalPropertyKeys.insert("primary_color")
        nonAdditionalPropertyKeys.insert("logo")
        nonAdditionalPropertyKeys.insert("routing_numbers")
        nonAdditionalPropertyKeys.insert("dtc_numbers")
        nonAdditionalPropertyKeys.insert("oauth")
        nonAdditionalPropertyKeys.insert("status")
        nonAdditionalPropertyKeys.insert("payment_initiation_metadata")
        nonAdditionalPropertyKeys.insert("auth_metadata")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

