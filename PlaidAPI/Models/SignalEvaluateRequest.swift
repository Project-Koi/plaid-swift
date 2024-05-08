//
// SignalEvaluateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** SignalEvaluateRequest defines the request schema for &#x60;/signal/evaluate&#x60; */
public struct SignalEvaluateRequest: Codable, JSONEncodable, Hashable {

    static let clientTransactionIdRule = StringRule(minLength: 1, maxLength: 36, pattern: nil)
    static let riskProfileKeyRule = StringRule(minLength: 1, maxLength: 64, pattern: nil)
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The access token associated with the Item data is being requested for. */
    public var accessToken: String
    /** The Plaid `account_id` of the account that is the funding source for the proposed transaction. The `account_id` is returned in the `/accounts/get` endpoint as well as the [`onSuccess`](/docs/link/ios/#link-ios-onsuccess-linkSuccess-metadata-accounts-id) callback metadata.  This will return an [`INVALID_ACCOUNT_ID`](/docs/errors/invalid-input/#invalid_account_id) error if the account has been removed at the bank or if the `account_id` is no longer valid. */
    public var accountId: String
    /** The unique ID that you would like to use to refer to this transaction. For your convenience mapping your internal data, you could use your internal ID/identifier for this transaction. The max length for this field is 36 characters. */
    public var clientTransactionId: String
    /** The transaction amount, in USD (e.g. `102.05`) */
    public var amount: Double
    /** `true` if the end user is present while initiating the ACH transfer and the endpoint is being called; `false` otherwise (for example, when the ACH transfer is scheduled and the end user is not present, or you call this endpoint after the ACH transfer but before submitting the Nacha file for ACH processing). */
    public var userPresent: Bool?
    /** A unique ID that identifies the end user in your system. This ID is used to correlate requests by a user with multiple Items. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. */
    public var clientUserId: String?
    /** `true` if the ACH transaction is a recurring transaction; `false` otherwise  */
    public var isRecurring: Bool?
    /** The default ACH or non-ACH payment method to complete the transaction. `SAME_DAY_ACH`: Same Day ACH by NACHA. The debit transaction is processed and settled on the same day `NEXT_DAY_ACH`: Next Day ACH settlement for debit transactions, offered by some payment processors `STANDARD_ACH`: standard ACH by NACHA `REAL_TIME_PAYMENTS`: real-time payments such as RTP and FedNow `DEBIT_CARD`: if the default payment is over debit card networks `MULTIPLE_PAYMENT_METHODS`: if there is no default debit rail or there are multiple payment methods Possible values:  `SAME_DAY_ACH`, `NEXT_DAY_ACH`, `STANDARD_ACH`, `REAL_TIME_PAYMENTS`, `DEBIT_CARD`, `MULTIPLE_PAYMENT_METHODS` */
    public var defaultPaymentMethod: String?
    public var user: SignalUser?
    public var device: SignalDevice?
    /** The key of the risk profile to use for this transaction. A risk profile can be configured using via the Plaid Dashboard. If not provided, no risk profile will be used. This feature is currently in closed beta; to request access, contact your account manager. */
    public var riskProfileKey: String?

    public init(clientId: String? = nil, secret: String? = nil, accessToken: String, accountId: String, clientTransactionId: String, amount: Double, userPresent: Bool? = nil, clientUserId: String? = nil, isRecurring: Bool? = nil, defaultPaymentMethod: String? = nil, user: SignalUser? = nil, device: SignalDevice? = nil, riskProfileKey: String? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.accessToken = accessToken
        self.accountId = accountId
        self.clientTransactionId = clientTransactionId
        self.amount = amount
        self.userPresent = userPresent
        self.clientUserId = clientUserId
        self.isRecurring = isRecurring
        self.defaultPaymentMethod = defaultPaymentMethod
        self.user = user
        self.device = device
        self.riskProfileKey = riskProfileKey
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case accessToken = "access_token"
        case accountId = "account_id"
        case clientTransactionId = "client_transaction_id"
        case amount
        case userPresent = "user_present"
        case clientUserId = "client_user_id"
        case isRecurring = "is_recurring"
        case defaultPaymentMethod = "default_payment_method"
        case user
        case device
        case riskProfileKey = "risk_profile_key"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(accessToken, forKey: .accessToken)
        try container.encode(accountId, forKey: .accountId)
        try container.encode(clientTransactionId, forKey: .clientTransactionId)
        try container.encode(amount, forKey: .amount)
        try container.encodeIfPresent(userPresent, forKey: .userPresent)
        try container.encodeIfPresent(clientUserId, forKey: .clientUserId)
        try container.encodeIfPresent(isRecurring, forKey: .isRecurring)
        try container.encodeIfPresent(defaultPaymentMethod, forKey: .defaultPaymentMethod)
        try container.encodeIfPresent(user, forKey: .user)
        try container.encodeIfPresent(device, forKey: .device)
        try container.encodeIfPresent(riskProfileKey, forKey: .riskProfileKey)
    }
}

