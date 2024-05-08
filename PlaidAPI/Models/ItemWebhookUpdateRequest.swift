//
// ItemWebhookUpdateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** ItemWebhookUpdateRequest defines the request schema for &#x60;/item/webhook/update&#x60; */
public struct ItemWebhookUpdateRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The access token associated with the Item data is being requested for. */
    public var accessToken: String
    /** The new webhook URL to associate with the Item. To remove a webhook from an Item, set to `null`. */
    public var webhook: String?

    public init(clientId: String? = nil, secret: String? = nil, accessToken: String, webhook: String? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.accessToken = accessToken
        self.webhook = webhook
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case accessToken = "access_token"
        case webhook
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(accessToken, forKey: .accessToken)
        try container.encodeIfPresent(webhook, forKey: .webhook)
    }
}

