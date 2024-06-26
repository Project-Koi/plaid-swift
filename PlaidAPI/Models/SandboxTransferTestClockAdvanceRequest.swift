//
// SandboxTransferTestClockAdvanceRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Defines the request schema for &#x60;/sandbox/transfer/test_clock/advance&#x60; */
public struct SandboxTransferTestClockAdvanceRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** Plaid’s unique identifier for a test clock. */
    public var testClockId: String
    /** The virtual timestamp on the test clock. This will be of the form `2006-01-02T15:04:05Z`. */
    public var newVirtualTime: Date

    public init(clientId: String? = nil, secret: String? = nil, testClockId: String, newVirtualTime: Date) {
        self.clientId = clientId
        self.secret = secret
        self.testClockId = testClockId
        self.newVirtualTime = newVirtualTime
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case testClockId = "test_clock_id"
        case newVirtualTime = "new_virtual_time"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(testClockId, forKey: .testClockId)
        try container.encode(newVirtualTime, forKey: .newVirtualTime)
    }
}

