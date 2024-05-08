//
// TransferMigrateAccountRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Defines the request schema for &#x60;/transfer/migrate_account&#x60; */
public struct TransferMigrateAccountRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The user's account number. */
    public var accountNumber: String
    /** The user's routing number. */
    public var routingNumber: String
    /** The user's wire transfer routing number. This is the ABA number; for some institutions, this may differ from the ACH number used in `routing_number`. This field must be set for the created item to be eligible for wire transfers. */
    public var wireRoutingNumber: String?
    /** The type of the bank account (`checking` or `savings`). */
    public var accountType: String

    public init(clientId: String? = nil, secret: String? = nil, accountNumber: String, routingNumber: String, wireRoutingNumber: String? = nil, accountType: String) {
        self.clientId = clientId
        self.secret = secret
        self.accountNumber = accountNumber
        self.routingNumber = routingNumber
        self.wireRoutingNumber = wireRoutingNumber
        self.accountType = accountType
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case accountNumber = "account_number"
        case routingNumber = "routing_number"
        case wireRoutingNumber = "wire_routing_number"
        case accountType = "account_type"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(accountNumber, forKey: .accountNumber)
        try container.encode(routingNumber, forKey: .routingNumber)
        try container.encodeIfPresent(wireRoutingNumber, forKey: .wireRoutingNumber)
        try container.encode(accountType, forKey: .accountType)
    }
}
