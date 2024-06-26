//
// IdentityDocumentUploadRiskSignal.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Risk signals tied to the document */
public struct IdentityDocumentUploadRiskSignal: Codable, JSONEncodable, Hashable {

    public var type: String?
    public var hasFraudRisk: Bool?
    public var signalDescription: String?
    public var pageNumber: Int?

    public init(type: String? = nil, hasFraudRisk: Bool? = nil, signalDescription: String? = nil, pageNumber: Int? = nil) {
        self.type = type
        self.hasFraudRisk = hasFraudRisk
        self.signalDescription = signalDescription
        self.pageNumber = pageNumber
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type
        case hasFraudRisk = "has_fraud_risk"
        case signalDescription = "signal_description"
        case pageNumber = "page_number"
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
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(hasFraudRisk, forKey: .hasFraudRisk)
        try container.encodeIfPresent(signalDescription, forKey: .signalDescription)
        try container.encodeIfPresent(pageNumber, forKey: .pageNumber)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        type = try container.decodeIfPresent(String.self, forKey: .type)
        hasFraudRisk = try container.decodeIfPresent(Bool.self, forKey: .hasFraudRisk)
        signalDescription = try container.decodeIfPresent(String.self, forKey: .signalDescription)
        pageNumber = try container.decodeIfPresent(Int.self, forKey: .pageNumber)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("type")
        nonAdditionalPropertyKeys.insert("has_fraud_risk")
        nonAdditionalPropertyKeys.insert("signal_description")
        nonAdditionalPropertyKeys.insert("page_number")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

