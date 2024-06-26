//
// Loan.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Information specific to a mortgage loan agreement between one or more borrowers and a mortgage lender. */
public struct Loan: Codable, JSONEncodable, Hashable {

    public var LOAN_IDENTIFIERS: LoanIdentifiers

    public init(LOAN_IDENTIFIERS: LoanIdentifiers) {
        self.LOAN_IDENTIFIERS = LOAN_IDENTIFIERS
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case LOAN_IDENTIFIERS
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
        try container.encode(LOAN_IDENTIFIERS, forKey: .LOAN_IDENTIFIERS)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        LOAN_IDENTIFIERS = try container.decode(LoanIdentifiers.self, forKey: .LOAN_IDENTIFIERS)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("LOAN_IDENTIFIERS")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

