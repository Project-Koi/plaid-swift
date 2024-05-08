//
// ReportingInformation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Information about an report identifier and a report name. */
public struct ReportingInformation: Codable, JSONEncodable, Hashable {

    /** Documentation not found in the MISMO model viewer and not provided by Freddie Mac. */
    public var reportingInformationIdentifier: String

    public init(reportingInformationIdentifier: String) {
        self.reportingInformationIdentifier = reportingInformationIdentifier
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case reportingInformationIdentifier = "ReportingInformationIdentifier"
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
        try container.encode(reportingInformationIdentifier, forKey: .reportingInformationIdentifier)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        reportingInformationIdentifier = try container.decode(String.self, forKey: .reportingInformationIdentifier)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("ReportingInformationIdentifier")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

