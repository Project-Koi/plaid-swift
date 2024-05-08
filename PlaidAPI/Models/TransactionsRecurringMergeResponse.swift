//
// TransactionsRecurringMergeResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** TransactionsRecurringMergeResponse defines the response schema for the &#x60;/transactions/recurring/streams/merge&#x60; endpoint. */
public struct TransactionsRecurringMergeResponse: Codable, JSONEncodable, Hashable {

    /** Directly modified stream, along with other streams with transactions removed from them as a result of the operation (in no particular order). */
    public var modifiedStreams: [TransactionStream]
    /** The ids of streams that are no longer qualified as recurring transaction streams (in no particular order). */
    public var removedStreamIds: [String]?

    public init(modifiedStreams: [TransactionStream], removedStreamIds: [String]? = nil) {
        self.modifiedStreams = modifiedStreams
        self.removedStreamIds = removedStreamIds
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case modifiedStreams = "modified_streams"
        case removedStreamIds = "removed_stream_ids"
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
        try container.encode(modifiedStreams, forKey: .modifiedStreams)
        try container.encodeIfPresent(removedStreamIds, forKey: .removedStreamIds)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        modifiedStreams = try container.decode([TransactionStream].self, forKey: .modifiedStreams)
        removedStreamIds = try container.decodeIfPresent([String].self, forKey: .removedStreamIds)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("modified_streams")
        nonAdditionalPropertyKeys.insert("removed_stream_ids")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

