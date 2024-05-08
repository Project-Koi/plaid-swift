//
// InstitutionsSearchPaymentInitiationOptions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Additional options that will be used to filter institutions by various Payment Initiation configurations. */
public struct InstitutionsSearchPaymentInitiationOptions: Codable, JSONEncodable, Hashable {

    /** A unique ID identifying the payment */
    public var paymentId: String?
    /** A unique ID identifying the payment consent */
    public var consentId: String?

    public init(paymentId: String? = nil, consentId: String? = nil) {
        self.paymentId = paymentId
        self.consentId = consentId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case paymentId = "payment_id"
        case consentId = "consent_id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(paymentId, forKey: .paymentId)
        try container.encodeIfPresent(consentId, forKey: .consentId)
    }
}
