//
// PaymentInitiationPaymentReverseRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** PaymentInitiationPaymentReverseRequest defines the request schema for &#x60;/payment_initiation/payment/reverse&#x60; */
public struct PaymentInitiationPaymentReverseRequest: Codable, JSONEncodable, Hashable {

    static let idempotencyKeyRule = StringRule(minLength: 1, maxLength: 128, pattern: nil)
    static let referenceRule = StringRule(minLength: 6, maxLength: 18, pattern: nil)
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The ID of the payment to reverse */
    public var paymentId: String
    /** A random key provided by the client, per unique wallet transaction. Maximum of 128 characters.  The API supports idempotency for safely retrying requests without accidentally performing the same operation twice. If a request to execute a wallet transaction fails due to a network connection error, then after a minimum delay of one minute, you can retry the request with the same idempotency key to guarantee that only a single wallet transaction is created. If the request was successfully processed, it will prevent any transaction that uses the same idempotency key, and was received within 24 hours of the first request, from being processed. */
    public var idempotencyKey: String
    /** A reference for the refund. This must be an alphanumeric string with 6 to 18 characters and must not contain any special characters or spaces. */
    public var reference: String
    public var amount: PaymentAmountToRefund?
    /** The counterparty's birthdate, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) (YYYY-MM-DD) format. */
    public var counterpartyDateOfBirth: Date?
    public var counterpartyAddress: PaymentInitiationAddress?

    public init(clientId: String? = nil, secret: String? = nil, paymentId: String, idempotencyKey: String, reference: String, amount: PaymentAmountToRefund? = nil, counterpartyDateOfBirth: Date? = nil, counterpartyAddress: PaymentInitiationAddress? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.paymentId = paymentId
        self.idempotencyKey = idempotencyKey
        self.reference = reference
        self.amount = amount
        self.counterpartyDateOfBirth = counterpartyDateOfBirth
        self.counterpartyAddress = counterpartyAddress
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case paymentId = "payment_id"
        case idempotencyKey = "idempotency_key"
        case reference
        case amount
        case counterpartyDateOfBirth = "counterparty_date_of_birth"
        case counterpartyAddress = "counterparty_address"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(paymentId, forKey: .paymentId)
        try container.encode(idempotencyKey, forKey: .idempotencyKey)
        try container.encode(reference, forKey: .reference)
        try container.encodeIfPresent(amount, forKey: .amount)
        try container.encodeIfPresent(counterpartyDateOfBirth, forKey: .counterpartyDateOfBirth)
        try container.encodeIfPresent(counterpartyAddress, forKey: .counterpartyAddress)
    }
}

