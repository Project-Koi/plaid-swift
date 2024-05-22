//
// CreditBankIncomeWebhookUpdateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** CreditBankIncomeWebhookUpdateRequest defines the request schema for &#x60;/credit/bank_income/webhook/update&#x60;. */
public struct CreditBankIncomeWebhookUpdateRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The user token associated with the User data is being requested for. */
    public var userToken: String
    /** Whether the user should be enabled for proactive webhook notifications when their income changes */
    public var enableWebhooks: Bool

    public init(clientId: String? = nil, secret: String? = nil, userToken: String, enableWebhooks: Bool) {
        self.clientId = clientId
        self.secret = secret
        self.userToken = userToken
        self.enableWebhooks = enableWebhooks
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case userToken = "user_token"
        case enableWebhooks = "enable_webhooks"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(userToken, forKey: .userToken)
        try container.encode(enableWebhooks, forKey: .enableWebhooks)
    }
}

