//
// PartnerEndCustomerWithSecrets.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The details for the newly created end customer, including secrets for non-Production environments. */
public struct PartnerEndCustomerWithSecrets: Codable, JSONEncodable, Hashable {

    /** The `client_id` of the end customer. */
    public var clientId: String?
    /** The company name associated with the end customer. */
    public var companyName: String?
    public var status: PartnerEndCustomerStatus?
    public var secrets: PartnerEndCustomerSecrets?

    public init(clientId: String? = nil, companyName: String? = nil, status: PartnerEndCustomerStatus? = nil, secrets: PartnerEndCustomerSecrets? = nil) {
        self.clientId = clientId
        self.companyName = companyName
        self.status = status
        self.secrets = secrets
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case companyName = "company_name"
        case status
        case secrets
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
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(companyName, forKey: .companyName)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(secrets, forKey: .secrets)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        clientId = try container.decodeIfPresent(String.self, forKey: .clientId)
        companyName = try container.decodeIfPresent(String.self, forKey: .companyName)
        status = try container.decodeIfPresent(PartnerEndCustomerStatus.self, forKey: .status)
        secrets = try container.decodeIfPresent(PartnerEndCustomerSecrets.self, forKey: .secrets)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("client_id")
        nonAdditionalPropertyKeys.insert("company_name")
        nonAdditionalPropertyKeys.insert("status")
        nonAdditionalPropertyKeys.insert("secrets")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

