//
// EntityWatchlistScreeningSearchTerms.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Search terms associated with an entity used for searching against watchlists */
public struct EntityWatchlistScreeningSearchTerms: Codable, JSONEncodable, Hashable {

    static let legalNameRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    static let documentNumberRule = StringRule(minLength: 4, maxLength: nil, pattern: nil)
    static let countryRule = StringRule(minLength: 2, maxLength: nil, pattern: nil)
    /** ID of the associated entity program. */
    public var entityWatchlistProgramId: String
    /** The name of the organization being screened. */
    public var legalName: String
    /** The numeric or alphanumeric identifier associated with this document. */
    public var documentNumber: String?
    /** A valid email address. */
    public var emailAddress: String?
    /** Valid, capitalized, two-letter ISO code representing the country of this object. Must be in ISO 3166-1 alpha-2 form. */
    public var country: String?
    /** A phone number in E.164 format. */
    public var phoneNumber: String?
    /** An 'http' or 'https' URL (must begin with either of those). */
    public var url: String?
    /** The current version of the search terms. Starts at `1` and increments with each edit to `search_terms`. */
    public var version: Int

    public init(entityWatchlistProgramId: String, legalName: String, documentNumber: String?, emailAddress: String?, country: String?, phoneNumber: String?, url: String?, version: Int) {
        self.entityWatchlistProgramId = entityWatchlistProgramId
        self.legalName = legalName
        self.documentNumber = documentNumber
        self.emailAddress = emailAddress
        self.country = country
        self.phoneNumber = phoneNumber
        self.url = url
        self.version = version
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case entityWatchlistProgramId = "entity_watchlist_program_id"
        case legalName = "legal_name"
        case documentNumber = "document_number"
        case emailAddress = "email_address"
        case country
        case phoneNumber = "phone_number"
        case url
        case version
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
        try container.encode(entityWatchlistProgramId, forKey: .entityWatchlistProgramId)
        try container.encode(legalName, forKey: .legalName)
        try container.encode(documentNumber, forKey: .documentNumber)
        try container.encode(emailAddress, forKey: .emailAddress)
        try container.encode(country, forKey: .country)
        try container.encode(phoneNumber, forKey: .phoneNumber)
        try container.encode(url, forKey: .url)
        try container.encode(version, forKey: .version)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        entityWatchlistProgramId = try container.decode(String.self, forKey: .entityWatchlistProgramId)
        legalName = try container.decode(String.self, forKey: .legalName)
        documentNumber = try container.decodeIfPresent(String.self, forKey: .documentNumber)
        emailAddress = try container.decodeIfPresent(String.self, forKey: .emailAddress)
        country = try container.decodeIfPresent(String.self, forKey: .country)
        phoneNumber = try container.decodeIfPresent(String.self, forKey: .phoneNumber)
        url = try container.decodeIfPresent(String.self, forKey: .url)
        version = try container.decode(Int.self, forKey: .version)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("entity_watchlist_program_id")
        nonAdditionalPropertyKeys.insert("legal_name")
        nonAdditionalPropertyKeys.insert("document_number")
        nonAdditionalPropertyKeys.insert("email_address")
        nonAdditionalPropertyKeys.insert("country")
        nonAdditionalPropertyKeys.insert("phone_number")
        nonAdditionalPropertyKeys.insert("url")
        nonAdditionalPropertyKeys.insert("version")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
