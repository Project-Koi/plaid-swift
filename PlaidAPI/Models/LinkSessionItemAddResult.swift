//
// LinkSessionItemAddResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The details of an Item add in Link. */
public struct LinkSessionItemAddResult: Codable, JSONEncodable, Hashable {

    /** Returned once a user has successfully linked their Item. */
    public var publicToken: String
    /** A list of accounts attached to the connected Item. If Account Select is enabled via the developer dashboard, `accounts` will only include selected accounts. */
    public var accounts: [LinkSessionSuccessMetadataAccount]
    public var institution: LinkSessionSuccessMetadataInstitution?

    public init(publicToken: String, accounts: [LinkSessionSuccessMetadataAccount], institution: LinkSessionSuccessMetadataInstitution?) {
        self.publicToken = publicToken
        self.accounts = accounts
        self.institution = institution
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case publicToken = "public_token"
        case accounts
        case institution
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
        try container.encode(publicToken, forKey: .publicToken)
        try container.encode(accounts, forKey: .accounts)
        try container.encode(institution, forKey: .institution)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        publicToken = try container.decode(String.self, forKey: .publicToken)
        accounts = try container.decode([LinkSessionSuccessMetadataAccount].self, forKey: .accounts)
        institution = try container.decodeIfPresent(LinkSessionSuccessMetadataInstitution.self, forKey: .institution)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("public_token")
        nonAdditionalPropertyKeys.insert("accounts")
        nonAdditionalPropertyKeys.insert("institution")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

