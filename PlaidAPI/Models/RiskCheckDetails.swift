//
// RiskCheckDetails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Additional information for the &#x60;risk_check&#x60; step. */
public struct RiskCheckDetails: Codable, JSONEncodable, Hashable {

    public var status: IdentityVerificationStepStatus
    public var behavior: RiskCheckBehavior?
    public var email: RiskCheckEmail?
    public var phone: RiskCheckPhone?
    /** Array of result summary objects specifying values for `device` attributes of risk check. */
    public var devices: [RiskCheckDevice]
    public var identityAbuseSignals: RiskCheckIdentityAbuseSignals?

    public init(status: IdentityVerificationStepStatus, behavior: RiskCheckBehavior?, email: RiskCheckEmail?, phone: RiskCheckPhone?, devices: [RiskCheckDevice], identityAbuseSignals: RiskCheckIdentityAbuseSignals?) {
        self.status = status
        self.behavior = behavior
        self.email = email
        self.phone = phone
        self.devices = devices
        self.identityAbuseSignals = identityAbuseSignals
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case status
        case behavior
        case email
        case phone
        case devices
        case identityAbuseSignals = "identity_abuse_signals"
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
        try container.encode(behavior, forKey: .behavior)
        try container.encode(email, forKey: .email)
        try container.encode(phone, forKey: .phone)
        try container.encode(devices, forKey: .devices)
        try container.encode(identityAbuseSignals, forKey: .identityAbuseSignals)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        status = try container.decode(IdentityVerificationStepStatus.self, forKey: .status)
        behavior = try container.decodeIfPresent(RiskCheckBehavior.self, forKey: .behavior)
        email = try container.decodeIfPresent(RiskCheckEmail.self, forKey: .email)
        phone = try container.decodeIfPresent(RiskCheckPhone.self, forKey: .phone)
        devices = try container.decode([RiskCheckDevice].self, forKey: .devices)
        identityAbuseSignals = try container.decodeIfPresent(RiskCheckIdentityAbuseSignals.self, forKey: .identityAbuseSignals)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("status")
        nonAdditionalPropertyKeys.insert("behavior")
        nonAdditionalPropertyKeys.insert("email")
        nonAdditionalPropertyKeys.insert("phone")
        nonAdditionalPropertyKeys.insert("devices")
        nonAdditionalPropertyKeys.insert("identity_abuse_signals")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

