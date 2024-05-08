//
// PaymentInitiationPaymentListResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** PaymentInitiationPaymentListResponse defines the response schema for &#x60;/payment_initiation/payment/list&#x60; */
public struct PaymentInitiationPaymentListResponse: Codable, JSONEncodable, Hashable {

    /** An array of payments that have been created, associated with the given `client_id`. */
    public var payments: [PaymentInitiationPayment]
    /** The value that, when used as the optional `cursor` parameter to `/payment_initiation/payment/list`, will return the next unreturned payment as its first payment. */
    public var nextCursor: Date?
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(payments: [PaymentInitiationPayment], nextCursor: Date?, requestId: String) {
        self.payments = payments
        self.nextCursor = nextCursor
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case payments
        case nextCursor = "next_cursor"
        case requestId = "request_id"
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
        try container.encode(payments, forKey: .payments)
        try container.encode(nextCursor, forKey: .nextCursor)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        payments = try container.decode([PaymentInitiationPayment].self, forKey: .payments)
        nextCursor = try container.decodeIfPresent(Date.self, forKey: .nextCursor)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("payments")
        nonAdditionalPropertyKeys.insert("next_cursor")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
