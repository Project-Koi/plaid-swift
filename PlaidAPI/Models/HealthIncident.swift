//
// HealthIncident.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A status health incident */
public struct HealthIncident: Codable, JSONEncodable, Hashable {

    /** The start date of the incident, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format, e.g. `\"2020-10-30T15:26:48Z\"`. */
    public var startDate: Date
    /** The end date of the incident, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format, e.g. `\"2020-10-30T15:26:48Z\"`. */
    public var endDate: Date?
    /** The title of the incident */
    public var title: String
    /** Updates on the health incident. */
    public var incidentUpdates: [IncidentUpdate]

    public init(startDate: Date, endDate: Date? = nil, title: String, incidentUpdates: [IncidentUpdate]) {
        self.startDate = startDate
        self.endDate = endDate
        self.title = title
        self.incidentUpdates = incidentUpdates
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case startDate = "start_date"
        case endDate = "end_date"
        case title
        case incidentUpdates = "incident_updates"
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
        try container.encode(startDate, forKey: .startDate)
        try container.encodeIfPresent(endDate, forKey: .endDate)
        try container.encode(title, forKey: .title)
        try container.encode(incidentUpdates, forKey: .incidentUpdates)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        startDate = try container.decode(Date.self, forKey: .startDate)
        endDate = try container.decodeIfPresent(Date.self, forKey: .endDate)
        title = try container.decode(String.self, forKey: .title)
        incidentUpdates = try container.decode([IncidentUpdate].self, forKey: .incidentUpdates)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("start_date")
        nonAdditionalPropertyKeys.insert("end_date")
        nonAdditionalPropertyKeys.insert("title")
        nonAdditionalPropertyKeys.insert("incident_updates")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
