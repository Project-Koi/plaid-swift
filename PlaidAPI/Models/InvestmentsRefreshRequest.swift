//
// InvestmentsRefreshRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** InvestmentsRefreshRequest defines the request schema for &#x60;/investments/refresh&#x60; */
public struct InvestmentsRefreshRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** The access token associated with the Item data is being requested for. */
    public var accessToken: String
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?

    public init(clientId: String? = nil, accessToken: String, secret: String? = nil) {
        self.clientId = clientId
        self.accessToken = accessToken
        self.secret = secret
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case accessToken = "access_token"
        case secret
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encode(accessToken, forKey: .accessToken)
        try container.encodeIfPresent(secret, forKey: .secret)
    }
}

