//
// SandboxItemFireWebhookRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** SandboxItemFireWebhookRequest defines the request schema for &#x60;/sandbox/item/fire_webhook&#x60; */
public struct SandboxItemFireWebhookRequest: Codable, JSONEncodable, Hashable {

    public enum WebhookCode: String, Codable, CaseIterable {
        case defaultUpdate = "DEFAULT_UPDATE"
        case newAccountsAvailable = "NEW_ACCOUNTS_AVAILABLE"
        case authDataUpdate = "AUTH_DATA_UPDATE"
        case smsMicrodepositsVerification = "SMS_MICRODEPOSITS_VERIFICATION"
        case authorizationGranted = "AUTHORIZATION_GRANTED"
        case recurringTransactionsUpdate = "RECURRING_TRANSACTIONS_UPDATE"
        case syncUpdatesAvailable = "SYNC_UPDATES_AVAILABLE"
        case productReady = "PRODUCT_READY"
        case error = "ERROR"
    }
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The access token associated with the Item data is being requested for. */
    public var accessToken: String
    public var webhookType: WebhookType?
    /** The webhook codes that can be fired by this test endpoint. */
    public var webhookCode: WebhookCode

    public init(clientId: String? = nil, secret: String? = nil, accessToken: String, webhookType: WebhookType? = nil, webhookCode: WebhookCode) {
        self.clientId = clientId
        self.secret = secret
        self.accessToken = accessToken
        self.webhookType = webhookType
        self.webhookCode = webhookCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case accessToken = "access_token"
        case webhookType = "webhook_type"
        case webhookCode = "webhook_code"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(accessToken, forKey: .accessToken)
        try container.encodeIfPresent(webhookType, forKey: .webhookType)
        try container.encode(webhookCode, forKey: .webhookCode)
    }
}

