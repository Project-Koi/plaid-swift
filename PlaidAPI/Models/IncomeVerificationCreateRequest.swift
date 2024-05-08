//
// IncomeVerificationCreateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** IncomeVerificationCreateRequest defines the request schema for &#x60;/income/verification/create&#x60; */
public struct IncomeVerificationCreateRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The URL endpoint to which Plaid should send webhooks related to the progress of the income verification process. */
    public var webhook: String
    /** The ID of a precheck created with `/income/verification/precheck`. Will be used to improve conversion of the income verification flow. */
    public var precheckId: String?
    public var options: IncomeVerificationCreateRequestOptions?

    public init(clientId: String? = nil, secret: String? = nil, webhook: String, precheckId: String? = nil, options: IncomeVerificationCreateRequestOptions? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.webhook = webhook
        self.precheckId = precheckId
        self.options = options
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case webhook
        case precheckId = "precheck_id"
        case options
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(webhook, forKey: .webhook)
        try container.encodeIfPresent(precheckId, forKey: .precheckId)
        try container.encodeIfPresent(options, forKey: .options)
    }
}
