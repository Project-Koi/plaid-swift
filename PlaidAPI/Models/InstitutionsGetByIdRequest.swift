//
// InstitutionsGetByIdRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** InstitutionsGetByIdRequest defines the request schema for &#x60;/institutions/get_by_id&#x60; */
public struct InstitutionsGetByIdRequest: Codable, JSONEncodable, Hashable {

    static let institutionIdRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The ID of the institution to get details about */
    public var institutionId: String
    /** Specify which country or countries to include institutions from, using the ISO-3166-1 alpha-2 country code standard. In API versions 2019-05-29 and earlier, the `country_codes` parameter is an optional parameter within the `options` object and will default to `[US]` if it is not supplied.  */
    public var countryCodes: [CountryCode]
    public var options: InstitutionsGetByIdRequestOptions?

    public init(clientId: String? = nil, secret: String? = nil, institutionId: String, countryCodes: [CountryCode], options: InstitutionsGetByIdRequestOptions? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.institutionId = institutionId
        self.countryCodes = countryCodes
        self.options = options
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case institutionId = "institution_id"
        case countryCodes = "country_codes"
        case options
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(institutionId, forKey: .institutionId)
        try container.encode(countryCodes, forKey: .countryCodes)
        try container.encodeIfPresent(options, forKey: .options)
    }
}

