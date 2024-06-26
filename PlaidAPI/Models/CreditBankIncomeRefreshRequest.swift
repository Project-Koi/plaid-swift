//
// CreditBankIncomeRefreshRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** CreditBankIncomeRefreshRequest defines the request schema for &#x60;/credit/bank_income/refresh&#x60;. */
public struct CreditBankIncomeRefreshRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The user token associated with the User data is being requested for. */
    public var userToken: String
    public var options: CreditBankIncomeRefreshRequestOptions?

    public init(clientId: String? = nil, secret: String? = nil, userToken: String, options: CreditBankIncomeRefreshRequestOptions? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.userToken = userToken
        self.options = options
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case userToken = "user_token"
        case options
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(userToken, forKey: .userToken)
        try container.encodeIfPresent(options, forKey: .options)
    }
}

