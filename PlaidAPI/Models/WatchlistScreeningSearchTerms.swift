//
// WatchlistScreeningSearchTerms.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Search terms for creating an individual watchlist screening */
public struct WatchlistScreeningSearchTerms: Codable, JSONEncodable, Hashable {

    static let legalNameRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    static let documentNumberRule = StringRule(minLength: 4, maxLength: nil, pattern: nil)
    static let countryRule = StringRule(minLength: 2, maxLength: nil, pattern: nil)
    /** ID of the associated program. */
    public var watchlistProgramId: String
    /** The legal name of the individual being screened. */
    public var legalName: String
    /** A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). */
    public var dateOfBirth: Date?
    /** The numeric or alphanumeric identifier associated with this document. */
    public var documentNumber: String?
    /** Valid, capitalized, two-letter ISO code representing the country of this object. Must be in ISO 3166-1 alpha-2 form. */
    public var country: String?
    /** The current version of the search terms. Starts at `1` and increments with each edit to `search_terms`. */
    public var version: Int

    public init(watchlistProgramId: String, legalName: String, dateOfBirth: Date?, documentNumber: String?, country: String?, version: Int) {
        self.watchlistProgramId = watchlistProgramId
        self.legalName = legalName
        self.dateOfBirth = dateOfBirth
        self.documentNumber = documentNumber
        self.country = country
        self.version = version
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case watchlistProgramId = "watchlist_program_id"
        case legalName = "legal_name"
        case dateOfBirth = "date_of_birth"
        case documentNumber = "document_number"
        case country
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
        try container.encode(watchlistProgramId, forKey: .watchlistProgramId)
        try container.encode(legalName, forKey: .legalName)
        try container.encode(dateOfBirth, forKey: .dateOfBirth)
        try container.encode(documentNumber, forKey: .documentNumber)
        try container.encode(country, forKey: .country)
        try container.encode(version, forKey: .version)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        watchlistProgramId = try container.decode(String.self, forKey: .watchlistProgramId)
        legalName = try container.decode(String.self, forKey: .legalName)
        dateOfBirth = try container.decodeIfPresent(Date.self, forKey: .dateOfBirth)
        documentNumber = try container.decodeIfPresent(String.self, forKey: .documentNumber)
        country = try container.decodeIfPresent(String.self, forKey: .country)
        version = try container.decode(Int.self, forKey: .version)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("watchlist_program_id")
        nonAdditionalPropertyKeys.insert("legal_name")
        nonAdditionalPropertyKeys.insert("date_of_birth")
        nonAdditionalPropertyKeys.insert("document_number")
        nonAdditionalPropertyKeys.insert("country")
        nonAdditionalPropertyKeys.insert("version")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

