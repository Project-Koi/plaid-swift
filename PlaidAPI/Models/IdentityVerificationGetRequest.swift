//
// IdentityVerificationGetRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request input for fetching an Identity Verification */
public struct IdentityVerificationGetRequest: Codable, JSONEncodable, Hashable {

    /** ID of the associated Identity Verification attempt. */
    public var identityVerificationId: String
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?

    public init(identityVerificationId: String, secret: String? = nil, clientId: String? = nil) {
        self.identityVerificationId = identityVerificationId
        self.secret = secret
        self.clientId = clientId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case identityVerificationId = "identity_verification_id"
        case secret
        case clientId = "client_id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(identityVerificationId, forKey: .identityVerificationId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encodeIfPresent(clientId, forKey: .clientId)
    }
}

