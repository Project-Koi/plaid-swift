//
// BankTransferSweepListRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** BankTransferSweepListRequest defines the request schema for &#x60;/bank_transfer/sweep/list&#x60; */
public struct BankTransferSweepListRequest: Codable, JSONEncodable, Hashable {

    static let countRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 25, exclusiveMaximum: false, multipleOf: nil)
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** If multiple origination accounts are available, `origination_account_id` must be used to specify the account that the sweeps belong to. */
    public var originationAccountId: String?
    /** The start datetime of sweeps to return (RFC 3339 format). */
    public var startTime: Date?
    /** The end datetime of sweeps to return (RFC 3339 format). */
    public var endTime: Date?
    /** The maximum number of sweeps to return. */
    public var count: Int? = 25

    public init(clientId: String? = nil, secret: String? = nil, originationAccountId: String? = nil, startTime: Date? = nil, endTime: Date? = nil, count: Int? = 25) {
        self.clientId = clientId
        self.secret = secret
        self.originationAccountId = originationAccountId
        self.startTime = startTime
        self.endTime = endTime
        self.count = count
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case originationAccountId = "origination_account_id"
        case startTime = "start_time"
        case endTime = "end_time"
        case count
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encodeIfPresent(originationAccountId, forKey: .originationAccountId)
        try container.encodeIfPresent(startTime, forKey: .startTime)
        try container.encodeIfPresent(endTime, forKey: .endTime)
        try container.encodeIfPresent(count, forKey: .count)
    }
}

