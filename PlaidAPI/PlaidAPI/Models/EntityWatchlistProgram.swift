//
// EntityWatchlistProgram.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A program that configures the active lists, search parameters, and other behavior for initial and ongoing screening of entities. */
public struct EntityWatchlistProgram: Codable, JSONEncodable, Hashable {

    static let nameRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    /** ID of the associated entity program. */
    public var id: String
    /** An ISO8601 formatted timestamp. */
    public var createdAt: Date
    /** Indicator specifying whether the program is enabled and will perform daily rescans. */
    public var isRescanningEnabled: Bool
    /** Watchlists enabled for the associated program */
    public var listsEnabled: Set<EntityWatchlistCode>
    /** A name for the entity program to define its purpose. For example, \"High Risk Organizations\" or \"Applicants\". */
    public var name: String
    public var nameSensitivity: ProgramNameSensitivity
    public var auditTrail: WatchlistScreeningAuditTrail
    /** Archived programs are read-only and cannot screen new customers nor participate in ongoing monitoring. */
    public var isArchived: Bool

    public init(id: String, createdAt: Date, isRescanningEnabled: Bool, listsEnabled: Set<EntityWatchlistCode>, name: String, nameSensitivity: ProgramNameSensitivity, auditTrail: WatchlistScreeningAuditTrail, isArchived: Bool) {
        self.id = id
        self.createdAt = createdAt
        self.isRescanningEnabled = isRescanningEnabled
        self.listsEnabled = listsEnabled
        self.name = name
        self.nameSensitivity = nameSensitivity
        self.auditTrail = auditTrail
        self.isArchived = isArchived
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case createdAt = "created_at"
        case isRescanningEnabled = "is_rescanning_enabled"
        case listsEnabled = "lists_enabled"
        case name
        case nameSensitivity = "name_sensitivity"
        case auditTrail = "audit_trail"
        case isArchived = "is_archived"
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
        try container.encode(isRescanningEnabled, forKey: .isRescanningEnabled)
        try container.encode(listsEnabled, forKey: .listsEnabled)
        try container.encode(name, forKey: .name)
        try container.encode(nameSensitivity, forKey: .nameSensitivity)
        try container.encode(auditTrail, forKey: .auditTrail)
        try container.encode(isArchived, forKey: .isArchived)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        id = try container.decode(String.self, forKey: .id)
        createdAt = try container.decode(Date.self, forKey: .createdAt)
        isRescanningEnabled = try container.decode(Bool.self, forKey: .isRescanningEnabled)
        listsEnabled = try container.decode(Set<EntityWatchlistCode>.self, forKey: .listsEnabled)
        name = try container.decode(String.self, forKey: .name)
        nameSensitivity = try container.decode(ProgramNameSensitivity.self, forKey: .nameSensitivity)
        auditTrail = try container.decode(WatchlistScreeningAuditTrail.self, forKey: .auditTrail)
        isArchived = try container.decode(Bool.self, forKey: .isArchived)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("id")
        nonAdditionalPropertyKeys.insert("created_at")
        nonAdditionalPropertyKeys.insert("is_rescanning_enabled")
        nonAdditionalPropertyKeys.insert("lists_enabled")
        nonAdditionalPropertyKeys.insert("name")
        nonAdditionalPropertyKeys.insert("name_sensitivity")
        nonAdditionalPropertyKeys.insert("audit_trail")
        nonAdditionalPropertyKeys.insert("is_archived")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

