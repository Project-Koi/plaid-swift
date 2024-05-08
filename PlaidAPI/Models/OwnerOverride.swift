//
// OwnerOverride.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Data about the owner or owners of an account. Any fields not specified will be filled in with default Sandbox information. */
public struct OwnerOverride: Codable, JSONEncodable, Hashable {

    /** A list of names associated with the account by the financial institution. These should always be the names of individuals, even for business accounts. Note that the same name data will be used for all accounts associated with an Item. */
    public var names: [String]
    /** A list of phone numbers associated with the account. */
    public var phoneNumbers: [PhoneNumber]
    /** A list of email addresses associated with the account. */
    public var emails: [Email]
    /** Data about the various addresses associated with the account. */
    public var addresses: [Address]

    public init(names: [String], phoneNumbers: [PhoneNumber], emails: [Email], addresses: [Address]) {
        self.names = names
        self.phoneNumbers = phoneNumbers
        self.emails = emails
        self.addresses = addresses
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case names
        case phoneNumbers = "phone_numbers"
        case emails
        case addresses
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
        try container.encode(names, forKey: .names)
        try container.encode(phoneNumbers, forKey: .phoneNumbers)
        try container.encode(emails, forKey: .emails)
        try container.encode(addresses, forKey: .addresses)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        names = try container.decode([String].self, forKey: .names)
        phoneNumbers = try container.decode([PhoneNumber].self, forKey: .phoneNumbers)
        emails = try container.decode([Email].self, forKey: .emails)
        addresses = try container.decode([Address].self, forKey: .addresses)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("names")
        nonAdditionalPropertyKeys.insert("phone_numbers")
        nonAdditionalPropertyKeys.insert("emails")
        nonAdditionalPropertyKeys.insert("addresses")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
