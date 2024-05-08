//
// ProcessorSignalPrepareRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** ProcessorSignalPrepareRequest defines the request schema for &#x60;/processor/signal/prepare&#x60; */
public struct ProcessorSignalPrepareRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The processor token obtained from the Plaid integration partner. Processor tokens are in the format: `processor-<environment>-<identifier>` */
    public var processorToken: String

    public init(clientId: String? = nil, secret: String? = nil, processorToken: String) {
        self.clientId = clientId
        self.secret = secret
        self.processorToken = processorToken
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case processorToken = "processor_token"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(processorToken, forKey: .processorToken)
    }
}

