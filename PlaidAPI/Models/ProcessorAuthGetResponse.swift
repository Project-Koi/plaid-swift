//
// ProcessorAuthGetResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** ProcessorAuthGetResponse defines the response schema for &#x60;/processor/auth/get&#x60; */
public struct ProcessorAuthGetResponse: Codable, JSONEncodable, Hashable {

    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String
    public var numbers: ProcessorNumber
    public var account: AccountBase

    public init(requestId: String, numbers: ProcessorNumber, account: AccountBase) {
        self.requestId = requestId
        self.numbers = numbers
        self.account = account
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case requestId = "request_id"
        case numbers
        case account
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
        try container.encode(requestId, forKey: .requestId)
        try container.encode(numbers, forKey: .numbers)
        try container.encode(account, forKey: .account)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        requestId = try container.decode(String.self, forKey: .requestId)
        numbers = try container.decode(ProcessorNumber.self, forKey: .numbers)
        account = try container.decode(AccountBase.self, forKey: .account)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("request_id")
        nonAdditionalPropertyKeys.insert("numbers")
        nonAdditionalPropertyKeys.insert("account")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

