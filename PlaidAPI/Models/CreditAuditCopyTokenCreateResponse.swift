//
// CreditAuditCopyTokenCreateResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** CreditAuditCopyTokenCreateResponse defines the response schema for &#x60;/credit/audit_copy_token/get&#x60; */
public struct CreditAuditCopyTokenCreateResponse: Codable, JSONEncodable, Hashable {

    /** A token that can be shared with a third party auditor, which allows them to fetch the Asset Reports attached to the token. This token should be stored securely. */
    public var auditCopyToken: String
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(auditCopyToken: String, requestId: String) {
        self.auditCopyToken = auditCopyToken
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case auditCopyToken = "audit_copy_token"
        case requestId = "request_id"
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
        try container.encode(auditCopyToken, forKey: .auditCopyToken)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        auditCopyToken = try container.decode(String.self, forKey: .auditCopyToken)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("audit_copy_token")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

