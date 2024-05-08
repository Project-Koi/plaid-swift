//
// DashboardUser.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Account information associated with a team member with access to the Plaid dashboard. */
public struct DashboardUser: Codable, JSONEncodable, Hashable {

    /** ID of the associated user. */
    public var id: String
    /** An ISO8601 formatted timestamp. */
    public var createdAt: Date
    /** A valid email address. */
    public var emailAddress: String
    public var status: DashboardUserStatus

    public init(id: String, createdAt: Date, emailAddress: String, status: DashboardUserStatus) {
        self.id = id
        self.createdAt = createdAt
        self.emailAddress = emailAddress
        self.status = status
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case createdAt = "created_at"
        case emailAddress = "email_address"
        case status
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
        try container.encode(id, forKey: .id)
        try container.encode(createdAt, forKey: .createdAt)
        try container.encode(emailAddress, forKey: .emailAddress)
        try container.encode(status, forKey: .status)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        id = try container.decode(String.self, forKey: .id)
        createdAt = try container.decode(Date.self, forKey: .createdAt)
        emailAddress = try container.decode(String.self, forKey: .emailAddress)
        status = try container.decode(DashboardUserStatus.self, forKey: .status)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("id")
        nonAdditionalPropertyKeys.insert("created_at")
        nonAdditionalPropertyKeys.insert("email_address")
        nonAdditionalPropertyKeys.insert("status")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
