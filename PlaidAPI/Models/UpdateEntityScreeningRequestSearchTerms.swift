//
// UpdateEntityScreeningRequestSearchTerms.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Search terms for editing an entity watchlist screening */
public struct UpdateEntityScreeningRequestSearchTerms: Codable, JSONEncodable, Hashable {

    static let legalNameRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    static let documentNumberRule = StringRule(minLength: 4, maxLength: nil, pattern: nil)
    static let countryRule = StringRule(minLength: 2, maxLength: nil, pattern: nil)
    /** ID of the associated entity program. */
    public var entityWatchlistProgramId: String
    /** The name of the organization being screened. */
    public var legalName: String?
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

    public init(entityWatchlistProgramId: String, legalName: String? = nil, documentNumber: String? = nil, emailAddress: String? = nil, country: String? = nil, phoneNumber: String? = nil, url: String? = nil) {
        self.entityWatchlistProgramId = entityWatchlistProgramId
        self.legalName = legalName
        self.documentNumber = documentNumber
        self.emailAddress = emailAddress
        self.country = country
        self.phoneNumber = phoneNumber
        self.url = url
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case entityWatchlistProgramId = "entity_watchlist_program_id"
        case legalName = "legal_name"
        case documentNumber = "document_number"
        case emailAddress = "email_address"
        case country
        case phoneNumber = "phone_number"
        case url
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(entityWatchlistProgramId, forKey: .entityWatchlistProgramId)
        try container.encodeIfPresent(legalName, forKey: .legalName)
        try container.encodeIfPresent(documentNumber, forKey: .documentNumber)
        try container.encodeIfPresent(emailAddress, forKey: .emailAddress)
        try container.encodeIfPresent(country, forKey: .country)
        try container.encodeIfPresent(phoneNumber, forKey: .phoneNumber)
        try container.encodeIfPresent(url, forKey: .url)
    }
}
