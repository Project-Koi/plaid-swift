//
// StudentRepaymentPlan.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object representing the repayment plan for the student loan */
public struct StudentRepaymentPlan: Codable, JSONEncodable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case extendedGraduated = "extended graduated"
        case extendedStandard = "extended standard"
        case graduated = "graduated"
        case incomeContingentRepayment = "income-contingent repayment"
        case incomeBasedRepayment = "income-based repayment"
        case interestOnly = "interest-only"
        case other = "other"
        case payAsYouEarn = "pay as you earn"
        case revisedPayAsYouEarn = "revised pay as you earn"
        case standard = "standard"
        case savingOnAValuableEducation = "saving on a valuable education"
        case null = "null"
    }
    /** The description of the repayment plan as provided by the servicer. */
    public var description: String?
    /** The type of the repayment plan. */
    public var type: ModelType?

    public init(description: String?, type: ModelType?) {
        self.description = description
        self.type = type
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case description
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
        try container.encode(description, forKey: .description)
        try container.encode(type, forKey: .type)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        description = try container.decodeIfPresent(String.self, forKey: .description)
        type = try container.decodeIfPresent(ModelType.self, forKey: .type)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("description")
        nonAdditionalPropertyKeys.insert("type")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

