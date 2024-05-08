//
// WatchlistScreeningRequestSearchTerms.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Search inputs for creating a watchlist screening */
public struct WatchlistScreeningRequestSearchTerms: Codable, JSONEncodable, Hashable {

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

    public init(watchlistProgramId: String, legalName: String, dateOfBirth: Date? = nil, documentNumber: String? = nil, country: String? = nil) {
        self.watchlistProgramId = watchlistProgramId
        self.legalName = legalName
        self.dateOfBirth = dateOfBirth
        self.documentNumber = documentNumber
        self.country = country
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case watchlistProgramId = "watchlist_program_id"
        case legalName = "legal_name"
        case dateOfBirth = "date_of_birth"
        case documentNumber = "document_number"
        case country
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(watchlistProgramId, forKey: .watchlistProgramId)
        try container.encode(legalName, forKey: .legalName)
        try container.encodeIfPresent(dateOfBirth, forKey: .dateOfBirth)
        try container.encodeIfPresent(documentNumber, forKey: .documentNumber)
        try container.encodeIfPresent(country, forKey: .country)
    }
}
