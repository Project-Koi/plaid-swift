//
// BankTransferBalanceGetRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Defines the request schema for &#x60;/bank_transfer/balance/get&#x60; */
public struct BankTransferBalanceGetRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** If multiple origination accounts are available, `origination_account_id` must be used to specify the account for which balance will be returned. */
    public var originationAccountId: String?

    public init(clientId: String? = nil, secret: String? = nil, originationAccountId: String? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.originationAccountId = originationAccountId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case originationAccountId = "origination_account_id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encodeIfPresent(originationAccountId, forKey: .originationAccountId)
    }
}
