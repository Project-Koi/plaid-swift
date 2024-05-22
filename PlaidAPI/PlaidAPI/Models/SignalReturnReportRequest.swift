//
// SignalReturnReportRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** SignalReturnReportRequest defines the request schema for &#x60;/signal/return/report&#x60; */
public struct SignalReturnReportRequest: Codable, JSONEncodable, Hashable {

    static let clientTransactionIdRule = StringRule(minLength: 1, maxLength: 36, pattern: nil)
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** Must be the same as the `client_transaction_id` supplied when calling `/signal/evaluate` */
    public var clientTransactionId: String
    /** Must be a valid ACH return code (e.g. \"R01\")  If formatted incorrectly, this will result in an [`INVALID_FIELD`](/docs/errors/invalid-request/#invalid_field) error. */
    public var returnCode: String
    /** Date and time when you receive the returns from your payment processors, in ISO 8601 format (`YYYY-MM-DDTHH:mm:ssZ`). */
    public var returnedAt: Date?

    public init(clientId: String? = nil, secret: String? = nil, clientTransactionId: String, returnCode: String, returnedAt: Date? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.clientTransactionId = clientTransactionId
        self.returnCode = returnCode
        self.returnedAt = returnedAt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case clientTransactionId = "client_transaction_id"
        case returnCode = "return_code"
        case returnedAt = "returned_at"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(clientTransactionId, forKey: .clientTransactionId)
        try container.encode(returnCode, forKey: .returnCode)
        try container.encodeIfPresent(returnedAt, forKey: .returnedAt)
    }
}

