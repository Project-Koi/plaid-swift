//
// TransactionsSyncRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** TransactionsSyncRequest defines the request schema for &#x60;/transactions/sync&#x60; */
public struct TransactionsSyncRequest: Codable, JSONEncodable, Hashable {

    static let countRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 500, exclusiveMaximum: false, multipleOf: nil)
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** The access token associated with the Item data is being requested for. */
    public var accessToken: String
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The cursor value represents the last update requested. Providing it will cause the response to only return changes after this update. If omitted, the entire history of updates will be returned, starting with the first-added transactions on the Item. The cursor also accepts the special value of `\"now\"`, which can be used to fast-forward the cursor as part of migrating an existing Item from `/transactions/get` to `/transactions/sync`. For more information, see the [Transactions sync migration guide](https://plaid.com/docs/transactions/sync-migration/). Note that using the `\"now\"` value is not supported for any use case other than migrating existing Items from `/transactions/get`.  The upper-bound length of this cursor is 256 characters of base64. */
    public var cursor: String?
    /** The number of transaction updates to fetch. */
    public var count: Int? = 100
    public var options: TransactionsSyncRequestOptions?

    public init(clientId: String? = nil, accessToken: String, secret: String? = nil, cursor: String? = nil, count: Int? = 100, options: TransactionsSyncRequestOptions? = nil) {
        self.clientId = clientId
        self.accessToken = accessToken
        self.secret = secret
        self.cursor = cursor
        self.count = count
        self.options = options
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case accessToken = "access_token"
        case secret
        case cursor
        case count
        case options
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encode(accessToken, forKey: .accessToken)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encodeIfPresent(cursor, forKey: .cursor)
        try container.encodeIfPresent(count, forKey: .count)
        try container.encodeIfPresent(options, forKey: .options)
    }
}

