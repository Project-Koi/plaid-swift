//
// CreditBankStatementUploadItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object containing information about the bank statement upload Item. */
public struct CreditBankStatementUploadItem: Codable, JSONEncodable, Hashable {

    /** The `item_id` of the Item associated with this webhook, warning, or error */
    public var itemId: String
    public var bankStatements: [CreditBankStatementUploadObject]
    public var status: PayrollItemStatus?
    /** Timestamp in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DDTHH:mm:ssZ) indicating the last time that the Item was updated. */
    public var updatedAt: Date?

    public init(itemId: String, bankStatements: [CreditBankStatementUploadObject], status: PayrollItemStatus?, updatedAt: Date?) {
        self.itemId = itemId
        self.bankStatements = bankStatements
        self.status = status
        self.updatedAt = updatedAt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case itemId = "item_id"
        case bankStatements = "bank_statements"
        case status
        case updatedAt = "updated_at"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(itemId, forKey: .itemId)
        try container.encode(bankStatements, forKey: .bankStatements)
        try container.encode(status, forKey: .status)
        try container.encode(updatedAt, forKey: .updatedAt)
    }
}
