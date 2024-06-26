//
// StudentLoanStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object representing the status of the student loan */
public struct StudentLoanStatus: Codable, JSONEncodable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case cancelled = "cancelled"
        case chargedOff = "charged off"
        case claim = "claim"
        case consolidated = "consolidated"
        case deferment = "deferment"
        case delinquent = "delinquent"
        case discharged = "discharged"
        case _extension = "extension"
        case forbearance = "forbearance"
        case inGrace = "in grace"
        case inMilitary = "in military"
        case inSchool = "in school"
        case notFullyDisbursed = "not fully disbursed"
        case other = "other"
        case paidInFull = "paid in full"
        case refunded = "refunded"
        case repayment = "repayment"
        case transferred = "transferred"
        case pendingIdr = "pending idr"
    }
    /** The date until which the loan will be in its current status. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD).  */
    public var endDate: Date?
    /** The status type of the student loan */
    public var type: ModelType?

    public init(endDate: Date?, type: ModelType?) {
        self.endDate = endDate
        self.type = type
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case endDate = "end_date"
        case type
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
        try container.encode(endDate, forKey: .endDate)
        try container.encode(type, forKey: .type)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        endDate = try container.decodeIfPresent(Date.self, forKey: .endDate)
        type = try container.decodeIfPresent(ModelType.self, forKey: .type)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("end_date")
        nonAdditionalPropertyKeys.insert("type")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

