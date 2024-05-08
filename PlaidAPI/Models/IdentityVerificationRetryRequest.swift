//
// IdentityVerificationRetryRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request input for retrying an identity verification attempt */
public struct IdentityVerificationRetryRequest: Codable, JSONEncodable, Hashable {

    static let clientUserIdRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    /** A unique ID that identifies the end user in your system. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the `/link/token/create` `client_user_id` to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. */
    public var clientUserId: String
    /** ID of the associated Identity Verification template. */
    public var templateId: String
    public var strategy: Strategy
    public var user: IdentityVerificationRequestUser?
    public var steps: IdentityVerificationRetryRequestStepsObject?
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?

    public init(clientUserId: String, templateId: String, strategy: Strategy, user: IdentityVerificationRequestUser? = nil, steps: IdentityVerificationRetryRequestStepsObject? = nil, clientId: String? = nil, secret: String? = nil) {
        self.clientUserId = clientUserId
        self.templateId = templateId
        self.strategy = strategy
        self.user = user
        self.steps = steps
        self.clientId = clientId
        self.secret = secret
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientUserId = "client_user_id"
        case templateId = "template_id"
        case strategy
        case user
        case steps
        case clientId = "client_id"
        case secret
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(clientUserId, forKey: .clientUserId)
        try container.encode(templateId, forKey: .templateId)
        try container.encode(strategy, forKey: .strategy)
        try container.encodeIfPresent(user, forKey: .user)
        try container.encodeIfPresent(steps, forKey: .steps)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
    }
}

