//
// WalletTransaction.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The transaction details */
public struct WalletTransaction: Codable, JSONEncodable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case bankTransfer = "BANK_TRANSFER"
        case payout = "PAYOUT"
        case pisPayIn = "PIS_PAY_IN"
        case refund = "REFUND"
        case fundsSweep = "FUNDS_SWEEP"
        case _return = "RETURN"
    }
    /** A unique ID identifying the transaction */
    public var transactionId: String
    /** The EMI (E-Money Institution) wallet that this payment is associated with, if any. This wallet is used as an intermediary account to enable Plaid to reconcile the settlement of funds for Payment Initiation requests. */
    public var walletId: String
    /** A reference for the transaction */
    public var reference: String
    /** The type of the transaction. The supported transaction types that are returned are: `BANK_TRANSFER:` a transaction which credits an e-wallet through an external bank transfer.  `PAYOUT:` a transaction which debits an e-wallet by disbursing funds to a counterparty.  `PIS_PAY_IN:` a payment which credits an e-wallet through Plaid's Payment Initiation Services (PIS) APIs. For more information see the [Payment Initiation endpoints](https://plaid.com/docs/api/products/payment-initiation/).  `REFUND:` a transaction which debits an e-wallet by refunding a previously initiated payment made through Plaid's [PIS APIs](https://plaid.com/docs/api/products/payment-initiation/).  `FUNDS_SWEEP`: an automated transaction which debits funds from an e-wallet to a designated client-owned account.  `RETURN`: an automated transaction where a debit transaction was reversed and money moved back to originating account. */
    public var type: ModelType
    public var scheme: WalletPaymentScheme?
    public var amount: WalletTransactionAmount
    public var counterparty: WalletTransactionCounterparty
    public var status: WalletTransactionStatus
    /** Timestamp when the transaction was created, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. */
    public var createdAt: Date
    /** The date and time of the last time the `status` was updated, in IS0 8601 format */
    public var lastStatusUpdate: Date
    /** The payment id that this transaction is associated with, if any. This is present only for transaction types `PIS_PAY_IN` and `REFUND`. */
    public var paymentId: String?
    public var failureReason: WalletTransactionFailureReason?

    public init(transactionId: String, walletId: String, reference: String, type: ModelType, scheme: WalletPaymentScheme? = nil, amount: WalletTransactionAmount, counterparty: WalletTransactionCounterparty, status: WalletTransactionStatus, createdAt: Date, lastStatusUpdate: Date, paymentId: String? = nil, failureReason: WalletTransactionFailureReason? = nil) {
        self.transactionId = transactionId
        self.walletId = walletId
        self.reference = reference
        self.type = type
        self.scheme = scheme
        self.amount = amount
        self.counterparty = counterparty
        self.status = status
        self.createdAt = createdAt
        self.lastStatusUpdate = lastStatusUpdate
        self.paymentId = paymentId
        self.failureReason = failureReason
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case transactionId = "transaction_id"
        case walletId = "wallet_id"
        case reference
        case type
        case scheme
        case amount
        case counterparty
        case status
        case createdAt = "created_at"
        case lastStatusUpdate = "last_status_update"
        case paymentId = "payment_id"
        case failureReason = "failure_reason"
    }

    public var additionalProperties: [String: AnyCodable] = [:]

    public subscript(key: String) -> AnyCodable? {
        get {
            if let value = additionalProperties[key] {
                return value
            }
            return nil
        }

        set {
            additionalProperties[key] = newValue
        }
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(transactionId, forKey: .transactionId)
        try container.encode(walletId, forKey: .walletId)
        try container.encode(reference, forKey: .reference)
        try container.encode(type, forKey: .type)
        try container.encodeIfPresent(scheme, forKey: .scheme)
        try container.encode(amount, forKey: .amount)
        try container.encode(counterparty, forKey: .counterparty)
        try container.encode(status, forKey: .status)
        try container.encode(createdAt, forKey: .createdAt)
        try container.encode(lastStatusUpdate, forKey: .lastStatusUpdate)
        try container.encodeIfPresent(paymentId, forKey: .paymentId)
        try container.encodeIfPresent(failureReason, forKey: .failureReason)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        transactionId = try container.decode(String.self, forKey: .transactionId)
        walletId = try container.decode(String.self, forKey: .walletId)
        reference = try container.decode(String.self, forKey: .reference)
        type = try container.decode(ModelType.self, forKey: .type)
        scheme = try container.decodeIfPresent(WalletPaymentScheme.self, forKey: .scheme)
        amount = try container.decode(WalletTransactionAmount.self, forKey: .amount)
        counterparty = try container.decode(WalletTransactionCounterparty.self, forKey: .counterparty)
        status = try container.decode(WalletTransactionStatus.self, forKey: .status)
        createdAt = try container.decode(Date.self, forKey: .createdAt)
        lastStatusUpdate = try container.decode(Date.self, forKey: .lastStatusUpdate)
        paymentId = try container.decodeIfPresent(String.self, forKey: .paymentId)
        failureReason = try container.decodeIfPresent(WalletTransactionFailureReason.self, forKey: .failureReason)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("transaction_id")
        nonAdditionalPropertyKeys.insert("wallet_id")
        nonAdditionalPropertyKeys.insert("reference")
        nonAdditionalPropertyKeys.insert("type")
        nonAdditionalPropertyKeys.insert("scheme")
        nonAdditionalPropertyKeys.insert("amount")
        nonAdditionalPropertyKeys.insert("counterparty")
        nonAdditionalPropertyKeys.insert("status")
        nonAdditionalPropertyKeys.insert("created_at")
        nonAdditionalPropertyKeys.insert("last_status_update")
        nonAdditionalPropertyKeys.insert("payment_id")
        nonAdditionalPropertyKeys.insert("failure_reason")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
