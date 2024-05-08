//
// BeaconUserUpdateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request input for updating the identity data of a Beacon User. */
public struct BeaconUserUpdateRequest: Codable, JSONEncodable, Hashable {

    /** ID of the associated Beacon User. */
    public var beaconUserId: String
    public var user: BeaconUserUpdateRequestData
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?

    public init(beaconUserId: String, user: BeaconUserUpdateRequestData, clientId: String? = nil, secret: String? = nil) {
        self.beaconUserId = beaconUserId
        self.user = user
        self.clientId = clientId
        self.secret = secret
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case beaconUserId = "beacon_user_id"
        case user
        case clientId = "client_id"
        case secret
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(beaconUserId, forKey: .beaconUserId)
        try container.encode(user, forKey: .user)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
    }
}
