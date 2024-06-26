//
// DepositSwitchAltCreateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** DepositSwitchAltCreateRequest defines the request schema for &#x60;/deposit_switch/alt/create&#x60; */
public struct DepositSwitchAltCreateRequest: Codable, JSONEncodable, Hashable {

    public enum CountryCode: String, Codable, CaseIterable {
        case us = "US"
        case ca = "CA"
    }
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    public var targetAccount: DepositSwitchTargetAccount
    public var targetUser: DepositSwitchTargetUser
    public var options: DepositSwitchCreateRequestOptions?
    /** ISO-3166-1 alpha-2 country code standard. */
    public var countryCode: CountryCode?

    public init(clientId: String? = nil, secret: String? = nil, targetAccount: DepositSwitchTargetAccount, targetUser: DepositSwitchTargetUser, options: DepositSwitchCreateRequestOptions? = nil, countryCode: CountryCode? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.targetAccount = targetAccount
        self.targetUser = targetUser
        self.options = options
        self.countryCode = countryCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case targetAccount = "target_account"
        case targetUser = "target_user"
        case options
        case countryCode = "country_code"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(targetAccount, forKey: .targetAccount)
        try container.encode(targetUser, forKey: .targetUser)
        try container.encodeIfPresent(options, forKey: .options)
        try container.encodeIfPresent(countryCode, forKey: .countryCode)
    }
}

