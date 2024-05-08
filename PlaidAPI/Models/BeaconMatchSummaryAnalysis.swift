//
// BeaconMatchSummaryAnalysis.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Analysis of which fields matched between one Beacon User and another. */
public struct BeaconMatchSummaryAnalysis: Codable, JSONEncodable, Hashable {

    public var address: BeaconMatchSummaryCode
    public var dateOfBirth: BeaconMatchSummaryCode
    public var emailAddress: BeaconMatchSummaryCode
    public var name: BeaconMatchSummaryCode
    public var idNumber: BeaconMatchSummaryCode
    public var ipAddress: BeaconMatchSummaryCode
    public var phoneNumber: BeaconMatchSummaryCode

    public init(address: BeaconMatchSummaryCode, dateOfBirth: BeaconMatchSummaryCode, emailAddress: BeaconMatchSummaryCode, name: BeaconMatchSummaryCode, idNumber: BeaconMatchSummaryCode, ipAddress: BeaconMatchSummaryCode, phoneNumber: BeaconMatchSummaryCode) {
        self.address = address
        self.dateOfBirth = dateOfBirth
        self.emailAddress = emailAddress
        self.name = name
        self.idNumber = idNumber
        self.ipAddress = ipAddress
        self.phoneNumber = phoneNumber
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case address
        case dateOfBirth = "date_of_birth"
        case emailAddress = "email_address"
        case name
        case idNumber = "id_number"
        case ipAddress = "ip_address"
        case phoneNumber = "phone_number"
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
        try container.encode(address, forKey: .address)
        try container.encode(dateOfBirth, forKey: .dateOfBirth)
        try container.encode(emailAddress, forKey: .emailAddress)
        try container.encode(name, forKey: .name)
        try container.encode(idNumber, forKey: .idNumber)
        try container.encode(ipAddress, forKey: .ipAddress)
        try container.encode(phoneNumber, forKey: .phoneNumber)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        address = try container.decode(BeaconMatchSummaryCode.self, forKey: .address)
        dateOfBirth = try container.decode(BeaconMatchSummaryCode.self, forKey: .dateOfBirth)
        emailAddress = try container.decode(BeaconMatchSummaryCode.self, forKey: .emailAddress)
        name = try container.decode(BeaconMatchSummaryCode.self, forKey: .name)
        idNumber = try container.decode(BeaconMatchSummaryCode.self, forKey: .idNumber)
        ipAddress = try container.decode(BeaconMatchSummaryCode.self, forKey: .ipAddress)
        phoneNumber = try container.decode(BeaconMatchSummaryCode.self, forKey: .phoneNumber)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("address")
        nonAdditionalPropertyKeys.insert("date_of_birth")
        nonAdditionalPropertyKeys.insert("email_address")
        nonAdditionalPropertyKeys.insert("name")
        nonAdditionalPropertyKeys.insert("id_number")
        nonAdditionalPropertyKeys.insert("ip_address")
        nonAdditionalPropertyKeys.insert("phone_number")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

