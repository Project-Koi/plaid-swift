//
// TransactionsRecurringUpdateInput.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** TransactionsRecurringUpdateInput defines a single operation to the &#x60;/transactions/recurring/streams/update&#x60; endpoint. */
public struct TransactionsRecurringUpdateInput: Codable, JSONEncodable, Hashable {

    /** ID of the stream that all the transactions will be added in to. */
    public var streamId: String
    /** IDs of all the transactions that will be added into the stream. If any transaction currently exist in another stream, it will be removed from the other stream. */
    public var transactionIds: [String]

    public init(streamId: String, transactionIds: [String]) {
        self.streamId = streamId
        self.transactionIds = transactionIds
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case streamId = "stream_id"
        case transactionIds = "transaction_ids"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(streamId, forKey: .streamId)
        try container.encode(transactionIds, forKey: .transactionIds)
    }
}

