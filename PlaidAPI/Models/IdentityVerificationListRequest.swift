//
// IdentityVerificationListRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request input for listing Identity Verifications */
public struct IdentityVerificationListRequest: Codable, JSONEncodable, Hashable {

    static let clientUserIdRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** ID of the associated Identity Verification template. */
    public var templateId: String
    /** A unique ID that identifies the end user in your system. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the `/link/token/create` `client_user_id` to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. */
    public var clientUserId: String
    /** An identifier that determines which page of results you receive. */
    public var cursor: String?

    public init(secret: String? = nil, clientId: String? = nil, templateId: String, clientUserId: String, cursor: String? = nil) {
        self.secret = secret
        self.clientId = clientId
        self.templateId = templateId
        self.clientUserId = clientUserId
        self.cursor = cursor
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case secret
        case clientId = "client_id"
        case templateId = "template_id"
        case clientUserId = "client_user_id"
        case cursor
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encode(templateId, forKey: .templateId)
        try container.encode(clientUserId, forKey: .clientUserId)
        try container.encodeIfPresent(cursor, forKey: .cursor)
    }
}
