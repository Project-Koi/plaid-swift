//
// BeaconUserGetResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Beacon User represents an end user that has been scanned against the Beacon Network. */
public struct BeaconUserGetResponse: Codable, JSONEncodable, Hashable {

    static let clientUserIdRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    /** ID of the associated Beacon User. */
    public var id: String
    /** The `version` field begins with 1 and increments each time the user is updated. */
    public var version: Int
    /** An ISO8601 formatted timestamp. */
    public var createdAt: Date
    /** An ISO8601 formatted timestamp. This field indicates the last time the resource was modified. */
    public var updatedAt: Date
    public var status: BeaconUserStatus
    /** ID of the associated Beacon Program. */
    public var programId: String
    /** A unique ID that identifies the end user in your system. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the `/link/token/create` `client_user_id` to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. */
    public var clientUserId: String
    public var user: BeaconUserData
    public var auditTrail: BeaconAuditTrail
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(id: String, version: Int, createdAt: Date, updatedAt: Date, status: BeaconUserStatus, programId: String, clientUserId: String, user: BeaconUserData, auditTrail: BeaconAuditTrail, requestId: String) {
        self.id = id
        self.version = version
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.status = status
        self.programId = programId
        self.clientUserId = clientUserId
        self.user = user
        self.auditTrail = auditTrail
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case version
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case status
        case programId = "program_id"
        case clientUserId = "client_user_id"
        case user
        case auditTrail = "audit_trail"
        case requestId = "request_id"
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
        try container.encode(version, forKey: .version)
        try container.encode(createdAt, forKey: .createdAt)
        try container.encode(updatedAt, forKey: .updatedAt)
        try container.encode(status, forKey: .status)
        try container.encode(programId, forKey: .programId)
        try container.encode(clientUserId, forKey: .clientUserId)
        try container.encode(user, forKey: .user)
        try container.encode(auditTrail, forKey: .auditTrail)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        id = try container.decode(String.self, forKey: .id)
        version = try container.decode(Int.self, forKey: .version)
        createdAt = try container.decode(Date.self, forKey: .createdAt)
        updatedAt = try container.decode(Date.self, forKey: .updatedAt)
        status = try container.decode(BeaconUserStatus.self, forKey: .status)
        programId = try container.decode(String.self, forKey: .programId)
        clientUserId = try container.decode(String.self, forKey: .clientUserId)
        user = try container.decode(BeaconUserData.self, forKey: .user)
        auditTrail = try container.decode(BeaconAuditTrail.self, forKey: .auditTrail)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("id")
        nonAdditionalPropertyKeys.insert("version")
        nonAdditionalPropertyKeys.insert("created_at")
        nonAdditionalPropertyKeys.insert("updated_at")
        nonAdditionalPropertyKeys.insert("status")
        nonAdditionalPropertyKeys.insert("program_id")
        nonAdditionalPropertyKeys.insert("client_user_id")
        nonAdditionalPropertyKeys.insert("user")
        nonAdditionalPropertyKeys.insert("audit_trail")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

