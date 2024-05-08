//
// ProcessorTokenPermissionsSetRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** ProcessorTokenPermissionsSetRequest defines the request schema for &#x60;/processor/token/permissions/set&#x60; */
public struct ProcessorTokenPermissionsSetRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The processor token obtained from the Plaid integration partner. Processor tokens are in the format: `processor-<environment>-<identifier>` */
    public var processorToken: String
    /** A list of products the processor token should have access to. An empty list will grant access to all products. */
    public var products: [Products]

    public init(clientId: String? = nil, secret: String? = nil, processorToken: String, products: [Products]) {
        self.clientId = clientId
        self.secret = secret
        self.processorToken = processorToken
        self.products = products
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case processorToken = "processor_token"
        case products
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(processorToken, forKey: .processorToken)
        try container.encode(products, forKey: .products)
    }
}

