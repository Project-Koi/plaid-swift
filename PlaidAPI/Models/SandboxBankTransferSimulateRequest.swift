//
// SandboxBankTransferSimulateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Defines the request schema for &#x60;/sandbox/bank_transfer/simulate&#x60; */
public struct SandboxBankTransferSimulateRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** Plaid’s unique identifier for a bank transfer. */
    public var bankTransferId: String
    /** The asynchronous event to be simulated. May be: `posted`, `failed`, or `reversed`.  An error will be returned if the event type is incompatible with the current transfer status. Compatible status --> event type transitions include:  `pending` --> `failed`  `pending` --> `posted`  `posted` --> `reversed`  */
    public var eventType: String
    public var failureReason: BankTransferFailure?

    public init(clientId: String? = nil, secret: String? = nil, bankTransferId: String, eventType: String, failureReason: BankTransferFailure? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.bankTransferId = bankTransferId
        self.eventType = eventType
        self.failureReason = failureReason
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case bankTransferId = "bank_transfer_id"
        case eventType = "event_type"
        case failureReason = "failure_reason"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(bankTransferId, forKey: .bankTransferId)
        try container.encode(eventType, forKey: .eventType)
        try container.encodeIfPresent(failureReason, forKey: .failureReason)
    }
}

