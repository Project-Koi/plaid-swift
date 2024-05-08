//
// Application.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Metadata about the application */
public struct Application: Codable, JSONEncodable, Hashable {

    /** This field will map to the application ID that is returned from /item/application/list, or provided to the institution in an oauth redirect. */
    public var applicationId: String
    /** The name of the application */
    public var name: String
    /** A human-readable name of the application for display purposes */
    public var displayName: String?
    /** The date this application was granted production access at Plaid in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) (YYYY-MM-DD) format in UTC. */
    public var joinDate: Date
    /** A URL that links to the application logo image. */
    public var logoUrl: String?
    /** The URL for the application's website */
    public var applicationUrl: String?
    /** A string provided by the connected app stating why they use their respective enabled products. */
    public var reasonForAccess: String?
    /** A string representing client’s broad use case as assessed by Plaid. */
    public var useCase: String?
    /** A string representing the name of client’s legal entity. */
    public var companyLegalName: String?
    /** A string representing the city of the client’s headquarters. */
    public var city: String?
    /** A string representing the region of the client’s headquarters. */
    public var region: String?
    /** A string representing the postal code of the client’s headquarters. */
    public var postalCode: String?
    /** A string representing the country code of the client’s headquarters. */
    public var countryCode: String?

    public init(applicationId: String, name: String, displayName: String?, joinDate: Date, logoUrl: String?, applicationUrl: String?, reasonForAccess: String?, useCase: String?, companyLegalName: String?, city: String?, region: String?, postalCode: String?, countryCode: String?) {
        self.applicationId = applicationId
        self.name = name
        self.displayName = displayName
        self.joinDate = joinDate
        self.logoUrl = logoUrl
        self.applicationUrl = applicationUrl
        self.reasonForAccess = reasonForAccess
        self.useCase = useCase
        self.companyLegalName = companyLegalName
        self.city = city
        self.region = region
        self.postalCode = postalCode
        self.countryCode = countryCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case applicationId = "application_id"
        case name
        case displayName = "display_name"
        case joinDate = "join_date"
        case logoUrl = "logo_url"
        case applicationUrl = "application_url"
        case reasonForAccess = "reason_for_access"
        case useCase = "use_case"
        case companyLegalName = "company_legal_name"
        case city
        case region
        case postalCode = "postal_code"
        case countryCode = "country_code"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(applicationId, forKey: .applicationId)
        try container.encode(name, forKey: .name)
        try container.encode(displayName, forKey: .displayName)
        try container.encode(joinDate, forKey: .joinDate)
        try container.encode(logoUrl, forKey: .logoUrl)
        try container.encode(applicationUrl, forKey: .applicationUrl)
        try container.encode(reasonForAccess, forKey: .reasonForAccess)
        try container.encode(useCase, forKey: .useCase)
        try container.encode(companyLegalName, forKey: .companyLegalName)
        try container.encode(city, forKey: .city)
        try container.encode(region, forKey: .region)
        try container.encode(postalCode, forKey: .postalCode)
        try container.encode(countryCode, forKey: .countryCode)
    }
}
