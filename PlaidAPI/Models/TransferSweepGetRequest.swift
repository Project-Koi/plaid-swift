//
// TransferSweepGetRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Defines the request schema for &#x60;/transfer/sweep/get&#x60; */
public struct TransferSweepGetRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** Plaid's unique identifier for the sweep (UUID) or a shortened form consisting of the first 8 characters of the identifier (8-digit hexadecimal string). */
    public var sweepId: String

    public init(clientId: String? = nil, secret: String? = nil, sweepId: String) {
        self.clientId = clientId
        self.secret = secret
        self.sweepId = sweepId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case sweepId = "sweep_id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(sweepId, forKey: .sweepId)
    }
}

