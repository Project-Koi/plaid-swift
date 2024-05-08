//
// AssetReportCreateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** AssetReportCreateRequest defines the request schema for &#x60;/asset_report/create&#x60; */
public struct AssetReportCreateRequest: Codable, JSONEncodable, Hashable {

    static let daysRequestedRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 731, exclusiveMaximum: false, multipleOf: nil)
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** An array of access tokens corresponding to the Items that will be included in the report. The `assets` product must have been initialized for the Items during link; the Assets product cannot be added after initialization. */
    public var accessTokens: [String]?
    /** The maximum integer number of days of history to include in the Asset Report. If using Fannie Mae Day 1 Certainty, `days_requested` must be at least 61 for new originations or at least 31 for refinancings.  An Asset Report requested with \"Additional History\" (that is, with more than 61 days of transaction history) will incur an Additional History fee. */
    public var daysRequested: Int
    public var options: AssetReportCreateRequestOptions?

    public init(clientId: String? = nil, secret: String? = nil, accessTokens: [String]? = nil, daysRequested: Int, options: AssetReportCreateRequestOptions? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.accessTokens = accessTokens
        self.daysRequested = daysRequested
        self.options = options
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case accessTokens = "access_tokens"
        case daysRequested = "days_requested"
        case options
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encodeIfPresent(accessTokens, forKey: .accessTokens)
        try container.encode(daysRequested, forKey: .daysRequested)
        try container.encodeIfPresent(options, forKey: .options)
    }
}
