//
// TaxpayerID.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Taxpayer ID of the individual receiving the paystub. */
public struct TaxpayerID: Codable, JSONEncodable, Hashable {

    static let last4DigitsRule = StringRule(minLength: 4, maxLength: 4, pattern: nil)
    /** Type of ID, e.g. 'SSN' */
    public var idType: String?
    /** ID mask; i.e. last 4 digits of the taxpayer ID */
    public var idMask: String?
    /** Last 4 digits of unique number of ID. */
    @available(*, deprecated, message: "This property is deprecated.")
    public var last4Digits: String?

    public init(idType: String? = nil, idMask: String? = nil, last4Digits: String? = nil) {
        self.idType = idType
        self.idMask = idMask
        self.last4Digits = last4Digits
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case idType = "id_type"
        case idMask = "id_mask"
        case last4Digits = "last_4_digits"
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
        try container.encodeIfPresent(idType, forKey: .idType)
        try container.encodeIfPresent(idMask, forKey: .idMask)
        try container.encodeIfPresent(last4Digits, forKey: .last4Digits)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        idType = try container.decodeIfPresent(String.self, forKey: .idType)
        idMask = try container.decodeIfPresent(String.self, forKey: .idMask)
        last4Digits = try container.decodeIfPresent(String.self, forKey: .last4Digits)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("id_type")
        nonAdditionalPropertyKeys.insert("id_mask")
        nonAdditionalPropertyKeys.insert("last_4_digits")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
