//
// StatementsRefreshRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** StatementsRefreshRequest defines the request schema for &#x60;/statements/refresh&#x60; */
public struct StatementsRefreshRequest: Codable, JSONEncodable, Hashable {

    /** The access token associated with the Item data is being requested for. */
    public var accessToken: String
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The start date for statements, in “YYYY-MM-DD” format, e.g. \"2023-08-30\". To determine whether a statement falls within the specified date range, Plaid will use the statement posted date. The statement posted date is typically either the last day of the statement period, or the following day. */
    public var startDate: Date
    /** The end date for statements, in “YYYY-MM-DD” format, e.g. \"2023-10-30\". You can request up to two years of data. To determine whether a statement falls within the specified date range, Plaid will use the statement posted date. The statement posted date is typically either the last day of the statement period, or the following day. */
    public var endDate: Date

    public init(accessToken: String, clientId: String? = nil, secret: String? = nil, startDate: Date, endDate: Date) {
        self.accessToken = accessToken
        self.clientId = clientId
        self.secret = secret
        self.startDate = startDate
        self.endDate = endDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case accessToken = "access_token"
        case clientId = "client_id"
        case secret
        case startDate = "start_date"
        case endDate = "end_date"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(accessToken, forKey: .accessToken)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(startDate, forKey: .startDate)
        try container.encode(endDate, forKey: .endDate)
    }
}

