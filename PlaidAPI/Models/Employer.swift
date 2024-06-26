//
// Employer.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Data about the employer. */
public struct Employer: Codable, JSONEncodable, Hashable {

    /** Plaid's unique identifier for the employer. */
    public var employerId: String
    /** The name of the employer */
    public var name: String
    public var address: AddressDataNullable?
    /** A number from 0 to 1 indicating Plaid's level of confidence in the pairing between the employer and the institution (not yet implemented). */
    public var confidenceScore: Double

    public init(employerId: String, name: String, address: AddressDataNullable?, confidenceScore: Double) {
        self.employerId = employerId
        self.name = name
        self.address = address
        self.confidenceScore = confidenceScore
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case employerId = "employer_id"
        case name
        case address
        case confidenceScore = "confidence_score"
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
        try container.encode(employerId, forKey: .employerId)
        try container.encode(name, forKey: .name)
        try container.encode(address, forKey: .address)
        try container.encode(confidenceScore, forKey: .confidenceScore)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        employerId = try container.decode(String.self, forKey: .employerId)
        name = try container.decode(String.self, forKey: .name)
        address = try container.decodeIfPresent(AddressDataNullable.self, forKey: .address)
        confidenceScore = try container.decode(Double.self, forKey: .confidenceScore)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("employer_id")
        nonAdditionalPropertyKeys.insert("name")
        nonAdditionalPropertyKeys.insert("address")
        nonAdditionalPropertyKeys.insert("confidence_score")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

