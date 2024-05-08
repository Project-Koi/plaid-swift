//
// TransferAuthorizationDevice.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Information about the device being used to initiate the authorization. These fields are not currently incorporated into the risk check. */
public struct TransferAuthorizationDevice: Codable, JSONEncodable, Hashable {

    /** The IP address of the device being used to initiate the authorization. */
    public var ipAddress: String?
    /** The user agent of the device being used to initiate the authorization. */
    public var userAgent: String?

    public init(ipAddress: String? = nil, userAgent: String? = nil) {
        self.ipAddress = ipAddress
        self.userAgent = userAgent
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case ipAddress = "ip_address"
        case userAgent = "user_agent"
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
        try container.encodeIfPresent(ipAddress, forKey: .ipAddress)
        try container.encodeIfPresent(userAgent, forKey: .userAgent)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        ipAddress = try container.decodeIfPresent(String.self, forKey: .ipAddress)
        userAgent = try container.decodeIfPresent(String.self, forKey: .userAgent)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("ip_address")
        nonAdditionalPropertyKeys.insert("user_agent")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
