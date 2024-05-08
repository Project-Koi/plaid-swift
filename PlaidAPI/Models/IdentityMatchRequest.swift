//
// IdentityMatchRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** IdentityMatchRequest defines the request schema for &#x60;/identity/match&#x60; */
public struct IdentityMatchRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The access token associated with the Item data is being requested for. */
    public var accessToken: String
    public var user: IdentityMatchUser?
    public var options: IdentityMatchRequestOptions?

    public init(clientId: String? = nil, secret: String? = nil, accessToken: String, user: IdentityMatchUser? = nil, options: IdentityMatchRequestOptions? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.accessToken = accessToken
        self.user = user
        self.options = options
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case accessToken = "access_token"
        case user
        case options
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(accessToken, forKey: .accessToken)
        try container.encodeIfPresent(user, forKey: .user)
        try container.encodeIfPresent(options, forKey: .options)
    }
}

