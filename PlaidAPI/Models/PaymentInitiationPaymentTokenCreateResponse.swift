//
// PaymentInitiationPaymentTokenCreateResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** PaymentInitiationPaymentTokenCreateResponse defines the response schema for &#x60;/payment_initiation/payment/token/create&#x60; */
public struct PaymentInitiationPaymentTokenCreateResponse: Codable, JSONEncodable, Hashable {

    /** A `payment_token` that can be provided to Link initialization to enter the payment initiation flow */
    public var paymentToken: String
    /** The date and time at which the token will expire, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. A `payment_token` expires after 15 minutes. */
    public var paymentTokenExpirationTime: Date
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(paymentToken: String, paymentTokenExpirationTime: Date, requestId: String) {
        self.paymentToken = paymentToken
        self.paymentTokenExpirationTime = paymentTokenExpirationTime
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case paymentToken = "payment_token"
        case paymentTokenExpirationTime = "payment_token_expiration_time"
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
        try container.encode(paymentToken, forKey: .paymentToken)
        try container.encode(paymentTokenExpirationTime, forKey: .paymentTokenExpirationTime)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        paymentToken = try container.decode(String.self, forKey: .paymentToken)
        paymentTokenExpirationTime = try container.decode(Date.self, forKey: .paymentTokenExpirationTime)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("payment_token")
        nonAdditionalPropertyKeys.insert("payment_token_expiration_time")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

