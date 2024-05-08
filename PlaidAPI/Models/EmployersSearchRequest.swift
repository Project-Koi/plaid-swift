//
// EmployersSearchRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** EmployersSearchRequest defines the request schema for &#x60;/employers/search&#x60;. */
public struct EmployersSearchRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The employer name to be searched for. */
    public var query: String
    /** The Plaid products the returned employers should support. Currently, this field must be set to `\"deposit_switch\"`. */
    public var products: [String]

    public init(clientId: String? = nil, secret: String? = nil, query: String, products: [String]) {
        self.clientId = clientId
        self.secret = secret
        self.query = query
        self.products = products
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case query
        case products
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(query, forKey: .query)
        try container.encode(products, forKey: .products)
    }
}
