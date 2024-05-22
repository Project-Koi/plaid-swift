//
// CreditAuditCopyTokenRemoveRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** CreditAuditCopyTokenRemoveRequest defines the request schema for &#x60;/credit/audit_copy_token/remove&#x60; */
public struct CreditAuditCopyTokenRemoveRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The `audit_copy_token` granting access to the Audit Copy you would like to revoke. */
    public var auditCopyToken: String

    public init(clientId: String? = nil, secret: String? = nil, auditCopyToken: String) {
        self.clientId = clientId
        self.secret = secret
        self.auditCopyToken = auditCopyToken
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case auditCopyToken = "audit_copy_token"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(auditCopyToken, forKey: .auditCopyToken)
    }
}

