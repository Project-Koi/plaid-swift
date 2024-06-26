//
// ProductStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A representation of the status health of a request type. Auth requests, Balance requests, Identity requests, Investments requests, Liabilities requests, Transactions updates, Investments updates, Liabilities updates, and Item logins each have their own status object. */
public struct ProductStatus: Codable, JSONEncodable, Hashable {

    public enum Status: String, Codable, CaseIterable {
        case healthy = "HEALTHY"
        case degraded = "DEGRADED"
        case down = "DOWN"
    }
    /** This field is deprecated in favor of the `breakdown` object, which provides more granular institution health data.  `HEALTHY`: the majority of requests are successful `DEGRADED`: only some requests are successful `DOWN`: all requests are failing */
    @available(*, deprecated, message: "This property is deprecated.")
    public var status: Status
    /** [ISO 8601](https://wikipedia.org/wiki/ISO_8601) formatted timestamp of the last status change for the institution.  */
    public var lastStatusChange: Date
    public var breakdown: ProductStatusBreakdown

    public init(status: Status, lastStatusChange: Date, breakdown: ProductStatusBreakdown) {
        self.status = status
        self.lastStatusChange = lastStatusChange
        self.breakdown = breakdown
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case status
        case lastStatusChange = "last_status_change"
        case breakdown
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
        try container.encode(status, forKey: .status)
        try container.encode(lastStatusChange, forKey: .lastStatusChange)
        try container.encode(breakdown, forKey: .breakdown)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        status = try container.decode(Status.self, forKey: .status)
        lastStatusChange = try container.decode(Date.self, forKey: .lastStatusChange)
        breakdown = try container.decode(ProductStatusBreakdown.self, forKey: .breakdown)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("status")
        nonAdditionalPropertyKeys.insert("last_status_change")
        nonAdditionalPropertyKeys.insert("breakdown")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

