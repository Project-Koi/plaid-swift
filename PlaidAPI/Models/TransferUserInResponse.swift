//
// TransferUserInResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The legal name and other information for the account holder. */
public struct TransferUserInResponse: Codable, JSONEncodable, Hashable {

    /** The user's legal name. */
    public var legalName: String
    /** The user's phone number. */
    public var phoneNumber: String?
    /** The user's email address. */
    public var emailAddress: String?
    public var address: TransferUserAddressInResponse?

    public init(legalName: String, phoneNumber: String?, emailAddress: String?, address: TransferUserAddressInResponse?) {
        self.legalName = legalName
        self.phoneNumber = phoneNumber
        self.emailAddress = emailAddress
        self.address = address
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case legalName = "legal_name"
        case phoneNumber = "phone_number"
        case emailAddress = "email_address"
        case address
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
        try container.encode(legalName, forKey: .legalName)
        try container.encode(phoneNumber, forKey: .phoneNumber)
        try container.encode(emailAddress, forKey: .emailAddress)
        try container.encode(address, forKey: .address)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        legalName = try container.decode(String.self, forKey: .legalName)
        phoneNumber = try container.decodeIfPresent(String.self, forKey: .phoneNumber)
        emailAddress = try container.decodeIfPresent(String.self, forKey: .emailAddress)
        address = try container.decodeIfPresent(TransferUserAddressInResponse.self, forKey: .address)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("legal_name")
        nonAdditionalPropertyKeys.insert("phone_number")
        nonAdditionalPropertyKeys.insert("email_address")
        nonAdditionalPropertyKeys.insert("address")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

