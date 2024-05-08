//
// TransferIntentCreateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Defines the request schema for &#x60;/transfer/intent/create&#x60; */
public struct TransferIntentCreateRequest: Codable, JSONEncodable, Hashable {

    static let descriptionRule = StringRule(minLength: 1, maxLength: 15, pattern: nil)
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The Plaid `account_id` corresponding to the end-user account that will be debited or credited. */
    public var accountId: String?
    /** Specify the account used to fund the transfer. Should be specified if using legacy funding methods only. If using Plaid Ledger, leave this field blank. Customers can find a list of `funding_account_id`s in the Accounts page of your Plaid Dashboard, under the \"Account ID\" column. If this field is left blank and you are using legacy funding methods, this will default to the default `funding_account_id` specified during onboarding. Otherwise, Plaid Ledger will be used. */
    public var fundingAccountId: String?
    public var mode: TransferIntentCreateMode
    public var network: TransferIntentCreateNetwork?
    /** The amount of the transfer (decimal string with two digits of precision e.g. \"10.00\"). When calling `/transfer/authorization/create`, specify the maximum amount to authorize. When calling `/transfer/create`, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling `/transfer/create`, the maximum amount authorized in the `authorization_id` will be sent. */
    public var amount: String
    /** A description for the underlying transfer. Maximum of 15 characters. */
    public var description: String
    public var achClass: ACHClass?
    /** Plaid’s unique identifier for the origination account for the intent. If not provided, the default account will be used. */
    @available(*, deprecated, message: "This property is deprecated.")
    public var originationAccountId: String?
    public var user: TransferUserInRequest
    /** The Metadata object is a mapping of client-provided string fields to any string value. The following limitations apply: The JSON values must be Strings (no nested JSON objects allowed) Only ASCII characters may be used Maximum of 50 key/value pairs Maximum key length of 40 characters Maximum value length of 500 characters  */
    public var metadata: [String: String]?
    /** The currency of the transfer amount, e.g. \"USD\" */
    public var isoCurrencyCode: String?
    /** When `true`, the transfer requires a `GUARANTEED` decision by Plaid to proceed (Guarantee customers only). */
    public var requireGuarantee: Bool? = false

    public init(clientId: String? = nil, secret: String? = nil, accountId: String? = nil, fundingAccountId: String? = nil, mode: TransferIntentCreateMode, network: TransferIntentCreateNetwork? = nil, amount: String, description: String, achClass: ACHClass? = nil, originationAccountId: String? = nil, user: TransferUserInRequest, metadata: [String: String]? = nil, isoCurrencyCode: String? = nil, requireGuarantee: Bool? = false) {
        self.clientId = clientId
        self.secret = secret
        self.accountId = accountId
        self.fundingAccountId = fundingAccountId
        self.mode = mode
        self.network = network
        self.amount = amount
        self.description = description
        self.achClass = achClass
        self.originationAccountId = originationAccountId
        self.user = user
        self.metadata = metadata
        self.isoCurrencyCode = isoCurrencyCode
        self.requireGuarantee = requireGuarantee
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case accountId = "account_id"
        case fundingAccountId = "funding_account_id"
        case mode
        case network
        case amount
        case description
        case achClass = "ach_class"
        case originationAccountId = "origination_account_id"
        case user
        case metadata
        case isoCurrencyCode = "iso_currency_code"
        case requireGuarantee = "require_guarantee"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encodeIfPresent(accountId, forKey: .accountId)
        try container.encodeIfPresent(fundingAccountId, forKey: .fundingAccountId)
        try container.encode(mode, forKey: .mode)
        try container.encodeIfPresent(network, forKey: .network)
        try container.encode(amount, forKey: .amount)
        try container.encode(description, forKey: .description)
        try container.encodeIfPresent(achClass, forKey: .achClass)
        try container.encodeIfPresent(originationAccountId, forKey: .originationAccountId)
        try container.encode(user, forKey: .user)
        try container.encodeIfPresent(metadata, forKey: .metadata)
        try container.encodeIfPresent(isoCurrencyCode, forKey: .isoCurrencyCode)
        try container.encodeIfPresent(requireGuarantee, forKey: .requireGuarantee)
    }
}
