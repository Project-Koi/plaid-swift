//
// ExternalPaymentRefundDetails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Details about external payment refund */
public struct ExternalPaymentRefundDetails: Codable, JSONEncodable, Hashable {

    /** The name of the account holder. */
    public var name: String
    /** The International Bank Account Number (IBAN) for the account. */
    public var iban: String?
    public var bacs: RecipientBACSNullable?

    public init(name: String, iban: String?, bacs: RecipientBACSNullable?) {
        self.name = name
        self.iban = iban
        self.bacs = bacs
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case iban
        case bacs
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(iban, forKey: .iban)
        try container.encode(bacs, forKey: .bacs)
    }
}

