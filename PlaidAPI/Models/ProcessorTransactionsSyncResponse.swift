//
// ProcessorTransactionsSyncResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** ProcessorTransactionsSyncResponse defines the response schema for &#x60;/processor/transactions/sync&#x60; */
public struct ProcessorTransactionsSyncResponse: Codable, JSONEncodable, Hashable {

    public var transactionsUpdateStatus: TransactionsUpdateStatus
    public var account: AccountBase
    /** Transactions that have been added to the Item since `cursor` ordered by ascending last modified time. */
    public var added: [Transaction]
    /** Transactions that have been modified on the Item since `cursor` ordered by ascending last modified time. */
    public var modified: [Transaction]
    /** Transactions that have been removed from the Item since `cursor` ordered by ascending last modified time. */
    public var removed: [RemovedTransaction]
    /** Cursor used for fetching any future updates after the latest update provided in this response. The cursor obtained after all pages have been pulled (indicated by `has_more` being `false`) will be valid for at least 1 year. This cursor should be persisted for later calls. If transactions are not yet available, this will be an empty string. */
    public var nextCursor: String
    /** Represents if more than requested count of transaction updates exist. If true, the additional updates can be fetched by making an additional request with `cursor` set to `next_cursor`. If `has_more` is true, it’s important to pull all available pages, to make it less likely for underlying data changes to conflict with pagination. */
    public var hasMore: Bool
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(transactionsUpdateStatus: TransactionsUpdateStatus, account: AccountBase, added: [Transaction], modified: [Transaction], removed: [RemovedTransaction], nextCursor: String, hasMore: Bool, requestId: String) {
        self.transactionsUpdateStatus = transactionsUpdateStatus
        self.account = account
        self.added = added
        self.modified = modified
        self.removed = removed
        self.nextCursor = nextCursor
        self.hasMore = hasMore
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case transactionsUpdateStatus = "transactions_update_status"
        case account
        case added
        case modified
        case removed
        case nextCursor = "next_cursor"
        case hasMore = "has_more"
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
        try container.encode(transactionsUpdateStatus, forKey: .transactionsUpdateStatus)
        try container.encode(account, forKey: .account)
        try container.encode(added, forKey: .added)
        try container.encode(modified, forKey: .modified)
        try container.encode(removed, forKey: .removed)
        try container.encode(nextCursor, forKey: .nextCursor)
        try container.encode(hasMore, forKey: .hasMore)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        transactionsUpdateStatus = try container.decode(TransactionsUpdateStatus.self, forKey: .transactionsUpdateStatus)
        account = try container.decode(AccountBase.self, forKey: .account)
        added = try container.decode([Transaction].self, forKey: .added)
        modified = try container.decode([Transaction].self, forKey: .modified)
        removed = try container.decode([RemovedTransaction].self, forKey: .removed)
        nextCursor = try container.decode(String.self, forKey: .nextCursor)
        hasMore = try container.decode(Bool.self, forKey: .hasMore)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("transactions_update_status")
        nonAdditionalPropertyKeys.insert("account")
        nonAdditionalPropertyKeys.insert("added")
        nonAdditionalPropertyKeys.insert("modified")
        nonAdditionalPropertyKeys.insert("removed")
        nonAdditionalPropertyKeys.insert("next_cursor")
        nonAdditionalPropertyKeys.insert("has_more")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

