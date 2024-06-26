//
// AssetReportAuditCopyCreateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** AssetReportAuditCopyCreateRequest defines the request schema for &#x60;/asset_report/audit_copy/get&#x60; */
public struct AssetReportAuditCopyCreateRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** A token that can be provided to endpoints such as `/asset_report/get` or `/asset_report/pdf/get` to fetch or update an Asset Report. */
    public var assetReportToken: String
    /** The `auditor_id` of the third party with whom you would like to share the Asset Report. */
    public var auditorId: String?

    public init(clientId: String? = nil, secret: String? = nil, assetReportToken: String, auditorId: String? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.assetReportToken = assetReportToken
        self.auditorId = auditorId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case assetReportToken = "asset_report_token"
        case auditorId = "auditor_id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(assetReportToken, forKey: .assetReportToken)
        try container.encodeIfPresent(auditorId, forKey: .auditorId)
    }
}

