//
// IncomeVerificationTaxformsGetResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** IncomeVerificationTaxformsGetResponse defines the response schema for &#x60;/income/verification/taxforms/get&#x60; */
public struct IncomeVerificationTaxformsGetResponse: Codable, JSONEncodable, Hashable {

    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String?
    public var documentMetadata: [DocumentMetadata]
    /** A list of forms. */
    public var taxforms: [Taxform]
    public var error: PlaidError?

    public init(requestId: String? = nil, documentMetadata: [DocumentMetadata], taxforms: [Taxform], error: PlaidError? = nil) {
        self.requestId = requestId
        self.documentMetadata = documentMetadata
        self.taxforms = taxforms
        self.error = error
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case requestId = "request_id"
        case documentMetadata = "document_metadata"
        case taxforms
        case error
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
        try container.encodeIfPresent(requestId, forKey: .requestId)
        try container.encode(documentMetadata, forKey: .documentMetadata)
        try container.encode(taxforms, forKey: .taxforms)
        try container.encodeIfPresent(error, forKey: .error)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        requestId = try container.decodeIfPresent(String.self, forKey: .requestId)
        documentMetadata = try container.decode([DocumentMetadata].self, forKey: .documentMetadata)
        taxforms = try container.decode([Taxform].self, forKey: .taxforms)
        error = try container.decodeIfPresent(PlaidError.self, forKey: .error)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("request_id")
        nonAdditionalPropertyKeys.insert("document_metadata")
        nonAdditionalPropertyKeys.insert("taxforms")
        nonAdditionalPropertyKeys.insert("error")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

