//
// CreditFreddieMacVerificationOfAssetsDeal.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object representing an Asset Report with Freddie Mac schema. */
public struct CreditFreddieMacVerificationOfAssetsDeal: Codable, JSONEncodable, Hashable {

    public var LOANS: CreditFreddieMacLoans
    public var PARTIES: CreditFreddieMacParties
    public var SERVICES: CreditFreddieMacServices

    public init(LOANS: CreditFreddieMacLoans, PARTIES: CreditFreddieMacParties, SERVICES: CreditFreddieMacServices) {
        self.LOANS = LOANS
        self.PARTIES = PARTIES
        self.SERVICES = SERVICES
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case LOANS
        case PARTIES
        case SERVICES
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
        try container.encode(LOANS, forKey: .LOANS)
        try container.encode(PARTIES, forKey: .PARTIES)
        try container.encode(SERVICES, forKey: .SERVICES)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        LOANS = try container.decode(CreditFreddieMacLoans.self, forKey: .LOANS)
        PARTIES = try container.decode(CreditFreddieMacParties.self, forKey: .PARTIES)
        SERVICES = try container.decode(CreditFreddieMacServices.self, forKey: .SERVICES)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("LOANS")
        nonAdditionalPropertyKeys.insert("PARTIES")
        nonAdditionalPropertyKeys.insert("SERVICES")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
