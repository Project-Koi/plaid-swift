//
// BeaconReportSyndicationOriginalReport.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A subset of information from a Beacon Report that has been syndicated to a matching Beacon User in your program.  The &#x60;id&#x60; field in the response is the ID of the original report that was syndicated. If the original report was created by your organization, the field will be filled with the ID of the report. Otherwise, the field will be &#x60;null&#x60; indicating that the original report was created by another Beacon customer. */
public struct BeaconReportSyndicationOriginalReport: Codable, JSONEncodable, Hashable {

    /** ID of the associated Beacon Report. */
    public var id: String?
    /** An ISO8601 formatted timestamp. */
    public var createdAt: Date
    public var type: BeaconReportType
    /** A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). */
    public var fraudDate: Date

    public init(id: String?, createdAt: Date, type: BeaconReportType, fraudDate: Date) {
        self.id = id
        self.createdAt = createdAt
        self.type = type
        self.fraudDate = fraudDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case createdAt = "created_at"
        case type
        case fraudDate = "fraud_date"
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
        try container.encode(type, forKey: .type)
        try container.encode(fraudDate, forKey: .fraudDate)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        id = try container.decodeIfPresent(String.self, forKey: .id)
        createdAt = try container.decode(Date.self, forKey: .createdAt)
        type = try container.decode(BeaconReportType.self, forKey: .type)
        fraudDate = try container.decode(Date.self, forKey: .fraudDate)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("id")
        nonAdditionalPropertyKeys.insert("created_at")
        nonAdditionalPropertyKeys.insert("type")
        nonAdditionalPropertyKeys.insert("fraud_date")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

