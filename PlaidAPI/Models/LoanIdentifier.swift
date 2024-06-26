//
// LoanIdentifier.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The information used to identify this loan by various parties to the transaction or other organizations. */
public struct LoanIdentifier: Codable, JSONEncodable, Hashable {

    /** The value of the identifier for the specified type. */
    public var loanIdentifier: String?
    public var loanIdentifierType: LoanIdentifierType?

    public init(loanIdentifier: String?, loanIdentifierType: LoanIdentifierType?) {
        self.loanIdentifier = loanIdentifier
        self.loanIdentifierType = loanIdentifierType
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case loanIdentifier = "LoanIdentifier"
        case loanIdentifierType = "LoanIdentifierType"
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
        try container.encode(loanIdentifier, forKey: .loanIdentifier)
        try container.encode(loanIdentifierType, forKey: .loanIdentifierType)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        loanIdentifier = try container.decodeIfPresent(String.self, forKey: .loanIdentifier)
        loanIdentifierType = try container.decodeIfPresent(LoanIdentifierType.self, forKey: .loanIdentifierType)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("LoanIdentifier")
        nonAdditionalPropertyKeys.insert("LoanIdentifierType")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

