//
// IdentityDocumentUploadRiskInsights.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** In closed beta. Object representing fraud risk data of the document */
public struct IdentityDocumentUploadRiskInsights: Codable, JSONEncodable, Hashable {

    public var riskSummary: IdentityDocumentUploadRiskSummary?
    /** an array of risk signals */
    public var riskSignals: [IdentityDocumentUploadRiskSignal]?

    public init(riskSummary: IdentityDocumentUploadRiskSummary? = nil, riskSignals: [IdentityDocumentUploadRiskSignal]? = nil) {
        self.riskSummary = riskSummary
        self.riskSignals = riskSignals
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case riskSummary = "risk_summary"
        case riskSignals = "risk_signals"
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
        try container.encodeIfPresent(riskSummary, forKey: .riskSummary)
        try container.encodeIfPresent(riskSignals, forKey: .riskSignals)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        riskSummary = try container.decodeIfPresent(IdentityDocumentUploadRiskSummary.self, forKey: .riskSummary)
        riskSignals = try container.decodeIfPresent([IdentityDocumentUploadRiskSignal].self, forKey: .riskSignals)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("risk_summary")
        nonAdditionalPropertyKeys.insert("risk_signals")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

