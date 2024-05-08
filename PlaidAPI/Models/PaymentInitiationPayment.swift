//
// PaymentInitiationPayment.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** PaymentInitiationPayment defines a payment initiation payment */
public struct PaymentInitiationPayment: Codable, JSONEncodable, Hashable {

    /** The ID of the payment. Like all Plaid identifiers, the `payment_id` is case sensitive. */
    public var paymentId: String
    public var amount: PaymentAmount
    public var status: PaymentInitiationPaymentStatus
    /** The ID of the recipient */
    public var recipientId: String
    /** A reference for the payment. */
    public var reference: String
    /** The value of the reference sent to the bank after adjustment to pass bank validation rules. */
    public var adjustedReference: String?
    /** The date and time of the last time the `status` was updated, in IS0 8601 format */
    public var lastStatusUpdate: Date
    public var schedule: ExternalPaymentScheduleGet?
    public var refundDetails: ExternalPaymentRefundDetails?
    public var bacs: SenderBACSNullable?
    /** The International Bank Account Number (IBAN) for the sender, if specified in the `/payment_initiation/payment/create` call. */
    public var iban: String?
    /** Refund IDs associated with the payment. */
    public var refundIds: [String]?
    public var amountRefunded: PaymentAmountRefunded?
    /** The EMI (E-Money Institution) wallet that this payment is associated with, if any. This wallet is used as an intermediary account to enable Plaid to reconcile the settlement of funds for Payment Initiation requests. */
    public var walletId: String?
    public var scheme: PaymentScheme?
    public var adjustedScheme: PaymentScheme?
    /** The payment consent ID that this payment was initiated with. Is present only when payment was initiated using the payment consent. */
    public var consentId: String?
    /** The transaction ID that this payment is associated with, if any. This is present only when a payment was initiated using virtual accounts. */
    public var transactionId: String?

    public init(paymentId: String, amount: PaymentAmount, status: PaymentInitiationPaymentStatus, recipientId: String, reference: String, adjustedReference: String? = nil, lastStatusUpdate: Date, schedule: ExternalPaymentScheduleGet? = nil, refundDetails: ExternalPaymentRefundDetails? = nil, bacs: SenderBACSNullable?, iban: String?, refundIds: [String]? = nil, amountRefunded: PaymentAmountRefunded? = nil, walletId: String? = nil, scheme: PaymentScheme? = nil, adjustedScheme: PaymentScheme? = nil, consentId: String? = nil, transactionId: String? = nil) {
        self.paymentId = paymentId
        self.amount = amount
        self.status = status
        self.recipientId = recipientId
        self.reference = reference
        self.adjustedReference = adjustedReference
        self.lastStatusUpdate = lastStatusUpdate
        self.schedule = schedule
        self.refundDetails = refundDetails
        self.bacs = bacs
        self.iban = iban
        self.refundIds = refundIds
        self.amountRefunded = amountRefunded
        self.walletId = walletId
        self.scheme = scheme
        self.adjustedScheme = adjustedScheme
        self.consentId = consentId
        self.transactionId = transactionId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case paymentId = "payment_id"
        case amount
        case status
        case recipientId = "recipient_id"
        case reference
        case adjustedReference = "adjusted_reference"
        case lastStatusUpdate = "last_status_update"
        case schedule
        case refundDetails = "refund_details"
        case bacs
        case iban
        case refundIds = "refund_ids"
        case amountRefunded = "amount_refunded"
        case walletId = "wallet_id"
        case scheme
        case adjustedScheme = "adjusted_scheme"
        case consentId = "consent_id"
        case transactionId = "transaction_id"
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
        try container.encode(paymentId, forKey: .paymentId)
        try container.encode(amount, forKey: .amount)
        try container.encode(status, forKey: .status)
        try container.encode(recipientId, forKey: .recipientId)
        try container.encode(reference, forKey: .reference)
        try container.encodeIfPresent(adjustedReference, forKey: .adjustedReference)
        try container.encode(lastStatusUpdate, forKey: .lastStatusUpdate)
        try container.encodeIfPresent(schedule, forKey: .schedule)
        try container.encodeIfPresent(refundDetails, forKey: .refundDetails)
        try container.encode(bacs, forKey: .bacs)
        try container.encode(iban, forKey: .iban)
        try container.encodeIfPresent(refundIds, forKey: .refundIds)
        try container.encodeIfPresent(amountRefunded, forKey: .amountRefunded)
        try container.encodeIfPresent(walletId, forKey: .walletId)
        try container.encodeIfPresent(scheme, forKey: .scheme)
        try container.encodeIfPresent(adjustedScheme, forKey: .adjustedScheme)
        try container.encodeIfPresent(consentId, forKey: .consentId)
        try container.encodeIfPresent(transactionId, forKey: .transactionId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        paymentId = try container.decode(String.self, forKey: .paymentId)
        amount = try container.decode(PaymentAmount.self, forKey: .amount)
        status = try container.decode(PaymentInitiationPaymentStatus.self, forKey: .status)
        recipientId = try container.decode(String.self, forKey: .recipientId)
        reference = try container.decode(String.self, forKey: .reference)
        adjustedReference = try container.decodeIfPresent(String.self, forKey: .adjustedReference)
        lastStatusUpdate = try container.decode(Date.self, forKey: .lastStatusUpdate)
        schedule = try container.decodeIfPresent(ExternalPaymentScheduleGet.self, forKey: .schedule)
        refundDetails = try container.decodeIfPresent(ExternalPaymentRefundDetails.self, forKey: .refundDetails)
        bacs = try container.decodeIfPresent(SenderBACSNullable.self, forKey: .bacs)
        iban = try container.decodeIfPresent(String.self, forKey: .iban)
        refundIds = try container.decodeIfPresent([String].self, forKey: .refundIds)
        amountRefunded = try container.decodeIfPresent(PaymentAmountRefunded.self, forKey: .amountRefunded)
        walletId = try container.decodeIfPresent(String.self, forKey: .walletId)
        scheme = try container.decodeIfPresent(PaymentScheme.self, forKey: .scheme)
        adjustedScheme = try container.decodeIfPresent(PaymentScheme.self, forKey: .adjustedScheme)
        consentId = try container.decodeIfPresent(String.self, forKey: .consentId)
        transactionId = try container.decodeIfPresent(String.self, forKey: .transactionId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("payment_id")
        nonAdditionalPropertyKeys.insert("amount")
        nonAdditionalPropertyKeys.insert("status")
        nonAdditionalPropertyKeys.insert("recipient_id")
        nonAdditionalPropertyKeys.insert("reference")
        nonAdditionalPropertyKeys.insert("adjusted_reference")
        nonAdditionalPropertyKeys.insert("last_status_update")
        nonAdditionalPropertyKeys.insert("schedule")
        nonAdditionalPropertyKeys.insert("refund_details")
        nonAdditionalPropertyKeys.insert("bacs")
        nonAdditionalPropertyKeys.insert("iban")
        nonAdditionalPropertyKeys.insert("refund_ids")
        nonAdditionalPropertyKeys.insert("amount_refunded")
        nonAdditionalPropertyKeys.insert("wallet_id")
        nonAdditionalPropertyKeys.insert("scheme")
        nonAdditionalPropertyKeys.insert("adjusted_scheme")
        nonAdditionalPropertyKeys.insert("consent_id")
        nonAdditionalPropertyKeys.insert("transaction_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

