//
// TransferCapabilitiesGetRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Defines the request schema for &#x60;/transfer/capabilities/get&#x60; */
public struct TransferCapabilitiesGetRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The Plaid `access_token` for the account that will be debited or credited. */
    public var accessToken: String
    /** The Plaid `account_id` corresponding to the end-user account that will be debited or credited. */
    public var accountId: String
    /** A payment profile token associated with the Payment Profile data that is being requested. */
    public var paymentProfileToken: String?

    public init(clientId: String? = nil, secret: String? = nil, accessToken: String, accountId: String, paymentProfileToken: String? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.accessToken = accessToken
        self.accountId = accountId
        self.paymentProfileToken = paymentProfileToken
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case accessToken = "access_token"
        case accountId = "account_id"
        case paymentProfileToken = "payment_profile_token"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(accessToken, forKey: .accessToken)
        try container.encode(accountId, forKey: .accountId)
        try container.encodeIfPresent(paymentProfileToken, forKey: .paymentProfileToken)
    }
}

