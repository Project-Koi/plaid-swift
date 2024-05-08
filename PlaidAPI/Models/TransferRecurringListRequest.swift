//
// TransferRecurringListRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Defines the request schema for &#x60;/transfer/recurring/list&#x60; */
public struct TransferRecurringListRequest: Codable, JSONEncodable, Hashable {

    static let countRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 25, exclusiveMaximum: false, multipleOf: nil)
    static let offsetRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The start datetime of recurring transfers to list. This should be in RFC 3339 format (i.e. `2019-12-06T22:35:49Z`) */
    public var startTime: Date?
    /** The end datetime of recurring transfers to list. This should be in RFC 3339 format (i.e. `2019-12-06T22:35:49Z`) */
    public var endTime: Date?
    /** The maximum number of recurring transfers to return. */
    public var count: Int? = 25
    /** The number of recurring transfers to skip before returning results. */
    public var offset: Int? = 0
    /** Filter recurring transfers to only those with the specified `funding_account_id`. */
    public var fundingAccountId: String?

    public init(clientId: String? = nil, secret: String? = nil, startTime: Date? = nil, endTime: Date? = nil, count: Int? = 25, offset: Int? = 0, fundingAccountId: String? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.startTime = startTime
        self.endTime = endTime
        self.count = count
        self.offset = offset
        self.fundingAccountId = fundingAccountId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case startTime = "start_time"
        case endTime = "end_time"
        case count
        case offset
        case fundingAccountId = "funding_account_id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encodeIfPresent(startTime, forKey: .startTime)
        try container.encodeIfPresent(endTime, forKey: .endTime)
        try container.encodeIfPresent(count, forKey: .count)
        try container.encodeIfPresent(offset, forKey: .offset)
        try container.encodeIfPresent(fundingAccountId, forKey: .fundingAccountId)
    }
}
