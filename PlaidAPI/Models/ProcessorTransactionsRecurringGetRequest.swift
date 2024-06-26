//
// ProcessorTransactionsRecurringGetRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** ProcessorTransactionsRecurringGetRequest defines the request schema for &#x60;/processor/transactions/recurring/get&#x60; */
public struct ProcessorTransactionsRecurringGetRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** The processor token obtained from the Plaid integration partner. Processor tokens are in the format: `processor-<environment>-<identifier>` */
    public var processorToken: String
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    public var options: TransactionsRecurringGetRequestOptions?

    public init(clientId: String? = nil, processorToken: String, secret: String? = nil, options: TransactionsRecurringGetRequestOptions? = nil) {
        self.clientId = clientId
        self.processorToken = processorToken
        self.secret = secret
        self.options = options
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case processorToken = "processor_token"
        case secret
        case options
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encode(processorToken, forKey: .processorToken)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encodeIfPresent(options, forKey: .options)
    }
}

