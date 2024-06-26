//
// IdentityDocumentMetadata.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** In closed beta. Object representing metadata pertaining to the document. */
public struct IdentityDocumentMetadata: Codable, JSONEncodable, Hashable {

    /** Boolean field indicating if the uploaded document's account number matches the account number we have on file */
    public var isAccountNumberMatch: Bool?
    public var lastUpdated: Date?
    public var uploadedAt: Date?

    public init(isAccountNumberMatch: Bool? = nil, lastUpdated: Date? = nil, uploadedAt: Date? = nil) {
        self.isAccountNumberMatch = isAccountNumberMatch
        self.lastUpdated = lastUpdated
        self.uploadedAt = uploadedAt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case isAccountNumberMatch = "is_account_number_match"
        case lastUpdated = "last_updated"
        case uploadedAt = "uploaded_at"
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
        try container.encodeIfPresent(isAccountNumberMatch, forKey: .isAccountNumberMatch)
        try container.encodeIfPresent(lastUpdated, forKey: .lastUpdated)
        try container.encodeIfPresent(uploadedAt, forKey: .uploadedAt)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        isAccountNumberMatch = try container.decodeIfPresent(Bool.self, forKey: .isAccountNumberMatch)
        lastUpdated = try container.decodeIfPresent(Date.self, forKey: .lastUpdated)
        uploadedAt = try container.decodeIfPresent(Date.self, forKey: .uploadedAt)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("is_account_number_match")
        nonAdditionalPropertyKeys.insert("last_updated")
        nonAdditionalPropertyKeys.insert("uploaded_at")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

