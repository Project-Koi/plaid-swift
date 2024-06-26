//
// TransferRefundCreateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Defines the request schema for &#x60;/transfer/refund/create&#x60; */
public struct TransferRefundCreateRequest: Codable, JSONEncodable, Hashable {

    static let idempotencyKeyRule = StringRule(minLength: nil, maxLength: 50, pattern: nil)
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The ID of the transfer to refund. */
    public var transferId: String
    /** The amount of the refund (decimal string with two digits of precision e.g. \"10.00\"). */
    public var amount: String
    /** A random key provided by the client, per unique refund. Maximum of 50 characters.  The API supports idempotency for safely retrying requests without accidentally performing the same operation twice. For example, if a request to create a refund fails due to a network connection error, you can retry the request with the same idempotency key to guarantee that only a single refund is created. */
    public var idempotencyKey: String

    public init(clientId: String? = nil, secret: String? = nil, transferId: String, amount: String, idempotencyKey: String) {
        self.clientId = clientId
        self.secret = secret
        self.transferId = transferId
        self.amount = amount
        self.idempotencyKey = idempotencyKey
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case transferId = "transfer_id"
        case amount
        case idempotencyKey = "idempotency_key"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(transferId, forKey: .transferId)
        try container.encode(amount, forKey: .amount)
        try container.encode(idempotencyKey, forKey: .idempotencyKey)
    }
}

