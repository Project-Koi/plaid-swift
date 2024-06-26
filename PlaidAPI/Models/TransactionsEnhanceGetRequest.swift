//
// TransactionsEnhanceGetRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** TransactionsEnhanceGetRequest defines the request schema for &#x60;/transactions/enhance&#x60;. */
public struct TransactionsEnhanceGetRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The type of account for the requested transactions (`depository` or `credit`). */
    public var accountType: String
    /** An array of raw transactions to be enhanced. */
    public var transactions: [ClientProvidedRawTransaction]

    public init(clientId: String? = nil, secret: String? = nil, accountType: String, transactions: [ClientProvidedRawTransaction]) {
        self.clientId = clientId
        self.secret = secret
        self.accountType = accountType
        self.transactions = transactions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case accountType = "account_type"
        case transactions
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(accountType, forKey: .accountType)
        try container.encode(transactions, forKey: .transactions)
    }
}

