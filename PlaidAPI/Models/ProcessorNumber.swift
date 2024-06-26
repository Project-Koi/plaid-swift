//
// ProcessorNumber.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object containing identifying numbers used for making electronic transfers to and from the &#x60;account&#x60;. The identifying number type (ACH, EFT, IBAN, or BACS) used will depend on the country of the account. An account may have more than one number type. If a particular identifying number type is not used by the &#x60;account&#x60; for which auth data has been requested, a null value will be returned. */
public struct ProcessorNumber: Codable, JSONEncodable, Hashable {

    public var ach: NumbersACHNullable?
    public var eft: NumbersEFTNullable?
    public var international: NumbersInternationalNullable?
    public var bacs: NumbersBACSNullable?

    public init(ach: NumbersACHNullable? = nil, eft: NumbersEFTNullable? = nil, international: NumbersInternationalNullable? = nil, bacs: NumbersBACSNullable? = nil) {
        self.ach = ach
        self.eft = eft
        self.international = international
        self.bacs = bacs
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case ach
        case eft
        case international
        case bacs
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
        try container.encodeIfPresent(ach, forKey: .ach)
        try container.encodeIfPresent(eft, forKey: .eft)
        try container.encodeIfPresent(international, forKey: .international)
        try container.encodeIfPresent(bacs, forKey: .bacs)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        ach = try container.decodeIfPresent(NumbersACHNullable.self, forKey: .ach)
        eft = try container.decodeIfPresent(NumbersEFTNullable.self, forKey: .eft)
        international = try container.decodeIfPresent(NumbersInternationalNullable.self, forKey: .international)
        bacs = try container.decodeIfPresent(NumbersBACSNullable.self, forKey: .bacs)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("ach")
        nonAdditionalPropertyKeys.insert("eft")
        nonAdditionalPropertyKeys.insert("international")
        nonAdditionalPropertyKeys.insert("bacs")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

