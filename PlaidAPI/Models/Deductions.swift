//
// Deductions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object with the deduction information found on a paystub. */
public struct Deductions: Codable, JSONEncodable, Hashable {

    @available(*, deprecated, message: "This property is deprecated.")
    public var subtotals: [Total]?
    public var breakdown: [DeductionsBreakdown]
    @available(*, deprecated, message: "This property is deprecated.")
    public var totals: [Total]?
    public var total: DeductionsTotal

    public init(subtotals: [Total]? = nil, breakdown: [DeductionsBreakdown], totals: [Total]? = nil, total: DeductionsTotal) {
        self.subtotals = subtotals
        self.breakdown = breakdown
        self.totals = totals
        self.total = total
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case subtotals
        case breakdown
        case totals
        case total
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
        try container.encodeIfPresent(subtotals, forKey: .subtotals)
        try container.encode(breakdown, forKey: .breakdown)
        try container.encodeIfPresent(totals, forKey: .totals)
        try container.encode(total, forKey: .total)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        subtotals = try container.decodeIfPresent([Total].self, forKey: .subtotals)
        breakdown = try container.decode([DeductionsBreakdown].self, forKey: .breakdown)
        totals = try container.decodeIfPresent([Total].self, forKey: .totals)
        total = try container.decode(DeductionsTotal.self, forKey: .total)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("subtotals")
        nonAdditionalPropertyKeys.insert("breakdown")
        nonAdditionalPropertyKeys.insert("totals")
        nonAdditionalPropertyKeys.insert("total")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
