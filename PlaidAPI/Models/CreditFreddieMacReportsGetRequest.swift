//
// CreditFreddieMacReportsGetRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** CreditFreddieMacReportsGetRequest defines the request schema for &#x60;credit/asset_report/freddie_mac/get&#x60; */
public struct CreditFreddieMacReportsGetRequest: Codable, JSONEncodable, Hashable {

    /** A token that can be shared with a third party auditor to allow them to obtain access to the Asset Report. This token should be stored securely. */
    public var auditCopyToken: String
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?

    public init(auditCopyToken: String, clientId: String? = nil, secret: String? = nil) {
        self.auditCopyToken = auditCopyToken
        self.clientId = clientId
        self.secret = secret
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case auditCopyToken = "audit_copy_token"
        case clientId = "client_id"
        case secret
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(auditCopyToken, forKey: .auditCopyToken)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
    }
}

