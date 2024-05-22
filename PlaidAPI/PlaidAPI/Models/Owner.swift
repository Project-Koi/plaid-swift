//
// Owner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Data returned from the financial institution about the owner or owners of an account. Only the &#x60;names&#x60; array must be non-empty. */
public struct Owner: Codable, JSONEncodable, Hashable {

    /** A list of names associated with the account by the financial institution. In the case of a joint account, Plaid will make a best effort to report the names of all account holders.  If an Item contains multiple accounts with different owner names, some institutions will report all names associated with the Item in each account's `names` array. */
    public var names: [String]
    /** A list of phone numbers associated with the account by the financial institution. May be an empty array if no relevant information is returned from the financial institution. */
    public var phoneNumbers: [PhoneNumber]
    /** A list of email addresses associated with the account by the financial institution. May be an empty array if no relevant information is returned from the financial institution. */
    public var emails: [Email]
    /** Data about the various addresses associated with the account by the financial institution. May be an empty array if no relevant information is returned from the financial institution. */
    public var addresses: [Address]
    /** document_id is the id of the document that this identity belongs to */
    public var documentId: String?

    public init(names: [String], phoneNumbers: [PhoneNumber], emails: [Email], addresses: [Address], documentId: String? = nil) {
        self.names = names
        self.phoneNumbers = phoneNumbers
        self.emails = emails
        self.addresses = addresses
        self.documentId = documentId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case names
        case phoneNumbers = "phone_numbers"
        case emails
        case addresses
        case documentId = "document_id"
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
        try container.encodeIfPresent(documentId, forKey: .documentId)
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
        documentId = try container.decodeIfPresent(String.self, forKey: .documentId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("names")
        nonAdditionalPropertyKeys.insert("phone_numbers")
        nonAdditionalPropertyKeys.insert("emails")
        nonAdditionalPropertyKeys.insert("addresses")
        nonAdditionalPropertyKeys.insert("document_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

