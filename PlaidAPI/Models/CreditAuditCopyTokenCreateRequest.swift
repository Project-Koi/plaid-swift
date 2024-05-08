//
// CreditAuditCopyTokenCreateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** CreditAuditCopyTokenCreateRequest defines the request schema for &#x60;/credit/audit_copy_token/create&#x60; */
public struct CreditAuditCopyTokenCreateRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** List of report tokens; can include at most one VOA/standard Asset Report tokens and one VOE Asset Report Token. */
    public var reportTokens: [String]

    public init(clientId: String? = nil, secret: String? = nil, reportTokens: [String]) {
        self.clientId = clientId
        self.secret = secret
        self.reportTokens = reportTokens
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case reportTokens = "report_tokens"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(reportTokens, forKey: .reportTokens)
    }
}
