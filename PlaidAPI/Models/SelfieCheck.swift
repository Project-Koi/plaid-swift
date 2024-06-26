//
// SelfieCheck.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Additional information for the &#x60;selfie_check&#x60; step. This field will be &#x60;null&#x60; unless &#x60;steps.selfie_check&#x60; has reached a terminal state of either &#x60;success&#x60; or &#x60;failed&#x60;. */
public struct SelfieCheck: Codable, JSONEncodable, Hashable {

    public var status: SelfieCheckStatus
    /** An array of selfies submitted to the `selfie_check` step. Each entry represents one user submission. */
    public var selfies: [SelfieCheckSelfie]

    public init(status: SelfieCheckStatus, selfies: [SelfieCheckSelfie]) {
        self.status = status
        self.selfies = selfies
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case status
        case selfies
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
        try container.encode(selfies, forKey: .selfies)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        status = try container.decode(SelfieCheckStatus.self, forKey: .status)
        selfies = try container.decode([SelfieCheckSelfie].self, forKey: .selfies)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("status")
        nonAdditionalPropertyKeys.insert("selfies")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

