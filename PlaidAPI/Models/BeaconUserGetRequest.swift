//
// BeaconUserGetRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request input for fetching a Beacon User */
public struct BeaconUserGetRequest: Codable, JSONEncodable, Hashable {

    /** ID of the associated Beacon User. */
    public var beaconUserId: String
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?

    public init(beaconUserId: String, clientId: String? = nil, secret: String? = nil) {
        self.beaconUserId = beaconUserId
        self.clientId = clientId
        self.secret = secret
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case beaconUserId = "beacon_user_id"
        case clientId = "client_id"
        case secret
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(beaconUserId, forKey: .beaconUserId)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
    }
}

