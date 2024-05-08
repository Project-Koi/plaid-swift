//
// BankTransferEvent.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Represents an event in the Bank Transfers API. */
public struct BankTransferEvent: Codable, JSONEncodable, Hashable {

    static let eventIdRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** Plaid’s unique identifier for this event. IDs are sequential unsigned 64-bit integers. */
    public var eventId: Int
    /** The datetime when this event occurred. This will be of the form `2006-01-02T15:04:05Z`. */
    public var timestamp: Date
    public var eventType: BankTransferEventType
    /** The account ID associated with the bank transfer. */
    public var accountId: String
    /** Plaid’s unique identifier for a bank transfer. */
    public var bankTransferId: String
    /** The ID of the origination account that this balance belongs to. */
    public var originationAccountId: String?
    public var bankTransferType: BankTransferType
    /** The bank transfer amount. */
    public var bankTransferAmount: String
    /** The currency of the bank transfer amount. */
    public var bankTransferIsoCurrencyCode: String
    public var failureReason: BankTransferFailure?
    public var direction: BankTransferDirection?

    public init(eventId: Int, timestamp: Date, eventType: BankTransferEventType, accountId: String, bankTransferId: String, originationAccountId: String?, bankTransferType: BankTransferType, bankTransferAmount: String, bankTransferIsoCurrencyCode: String, failureReason: BankTransferFailure?, direction: BankTransferDirection?) {
        self.eventId = eventId
        self.timestamp = timestamp
        self.eventType = eventType
        self.accountId = accountId
        self.bankTransferId = bankTransferId
        self.originationAccountId = originationAccountId
        self.bankTransferType = bankTransferType
        self.bankTransferAmount = bankTransferAmount
        self.bankTransferIsoCurrencyCode = bankTransferIsoCurrencyCode
        self.failureReason = failureReason
        self.direction = direction
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eventId = "event_id"
        case timestamp
        case eventType = "event_type"
        case accountId = "account_id"
        case bankTransferId = "bank_transfer_id"
        case originationAccountId = "origination_account_id"
        case bankTransferType = "bank_transfer_type"
        case bankTransferAmount = "bank_transfer_amount"
        case bankTransferIsoCurrencyCode = "bank_transfer_iso_currency_code"
        case failureReason = "failure_reason"
        case direction
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
        try container.encode(eventId, forKey: .eventId)
        try container.encode(timestamp, forKey: .timestamp)
        try container.encode(eventType, forKey: .eventType)
        try container.encode(accountId, forKey: .accountId)
        try container.encode(bankTransferId, forKey: .bankTransferId)
        try container.encode(originationAccountId, forKey: .originationAccountId)
        try container.encode(bankTransferType, forKey: .bankTransferType)
        try container.encode(bankTransferAmount, forKey: .bankTransferAmount)
        try container.encode(bankTransferIsoCurrencyCode, forKey: .bankTransferIsoCurrencyCode)
        try container.encode(failureReason, forKey: .failureReason)
        try container.encode(direction, forKey: .direction)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        eventId = try container.decode(Int.self, forKey: .eventId)
        timestamp = try container.decode(Date.self, forKey: .timestamp)
        eventType = try container.decode(BankTransferEventType.self, forKey: .eventType)
        accountId = try container.decode(String.self, forKey: .accountId)
        bankTransferId = try container.decode(String.self, forKey: .bankTransferId)
        originationAccountId = try container.decodeIfPresent(String.self, forKey: .originationAccountId)
        bankTransferType = try container.decode(BankTransferType.self, forKey: .bankTransferType)
        bankTransferAmount = try container.decode(String.self, forKey: .bankTransferAmount)
        bankTransferIsoCurrencyCode = try container.decode(String.self, forKey: .bankTransferIsoCurrencyCode)
        failureReason = try container.decodeIfPresent(BankTransferFailure.self, forKey: .failureReason)
        direction = try container.decodeIfPresent(BankTransferDirection.self, forKey: .direction)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("event_id")
        nonAdditionalPropertyKeys.insert("timestamp")
        nonAdditionalPropertyKeys.insert("event_type")
        nonAdditionalPropertyKeys.insert("account_id")
        nonAdditionalPropertyKeys.insert("bank_transfer_id")
        nonAdditionalPropertyKeys.insert("origination_account_id")
        nonAdditionalPropertyKeys.insert("bank_transfer_type")
        nonAdditionalPropertyKeys.insert("bank_transfer_amount")
        nonAdditionalPropertyKeys.insert("bank_transfer_iso_currency_code")
        nonAdditionalPropertyKeys.insert("failure_reason")
        nonAdditionalPropertyKeys.insert("direction")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

