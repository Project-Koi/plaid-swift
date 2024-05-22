//
// Transfer.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Represents a transfer within the Transfers API. */
public struct Transfer: Codable, JSONEncodable, Hashable {

    /** Plaid’s unique identifier for a transfer. */
    public var id: String
    /** Plaid’s unique identifier for a transfer authorization. */
    public var authorizationId: String
    public var achClass: ACHClass?
    /** The Plaid `account_id` corresponding to the end-user account that will be debited or credited. */
    public var accountId: String?
    /** The id of the associated funding account, available in the Plaid Dashboard. If present, this indicates which of your business checking accounts will be credited or debited. */
    public var fundingAccountId: String?
    public var type: TransferType
    public var user: TransferUserInResponse
    /** The amount of the transfer (decimal string with two digits of precision e.g. \"10.00\"). When calling `/transfer/authorization/create`, specify the maximum amount to authorize. When calling `/transfer/create`, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling `/transfer/create`, the maximum amount authorized in the `authorization_id` will be sent. */
    public var amount: String
    /** The description of the transfer. */
    public var description: String
    /** The datetime when this transfer was created. This will be of the form `2006-01-02T15:04:05Z` */
    public var created: Date
    public var status: TransferStatus
    public var sweepStatus: TransferSweepStatus?
    public var network: TransferNetwork
    public var wireDetails: TransferWireDetails?
    /** When `true`, you can still cancel this transfer. */
    public var cancellable: Bool
    public var failureReason: TransferFailure?
    /** The Metadata object is a mapping of client-provided string fields to any string value. The following limitations apply: The JSON values must be Strings (no nested JSON objects allowed) Only ASCII characters may be used Maximum of 50 key/value pairs Maximum key length of 40 characters Maximum value length of 500 characters  */
    public var metadata: [String: String]?
    /** Plaid’s unique identifier for the origination account that was used for this transfer. */
    @available(*, deprecated, message: "This property is deprecated.")
    public var originationAccountId: String
    public var guaranteeDecision: TransferAuthorizationGuaranteeDecision?
    public var guaranteeDecisionRationale: TransferAuthorizationGuaranteeDecisionRationale?
    /** The currency of the transfer amount, e.g. \"USD\" */
    public var isoCurrencyCode: String
    /** The date 3 business days from settlement date indicating the following ACH returns can no longer happen: R01, R02, R03, R29. This will be of the form YYYY-MM-DD. */
    public var standardReturnWindow: Date?
    /** The date 61 business days from settlement date indicating the following ACH returns can no longer happen: R05, R07, R10, R11, R51, R33, R37, R38, R51, R52, R53. This will be of the form YYYY-MM-DD. */
    public var unauthorizedReturnWindow: Date?
    /** The expected date when the full amount of the transfer settles at the consumers’ account, if the transfer is credit; or at the customer's business checking account, if the transfer is debit. Only set for ACH transfers and is null for non-ACH transfers. Only set for ACH transfers. This will be of the form YYYY-MM-DD. */
    public var expectedSettlementDate: Date?
    /** The Plaid client ID that is the originator of this transfer. Only present if created on behalf of another client as a [Platform customer](https://plaid.com/docs/transfer/application/#originators-vs-platforms). */
    public var originatorClientId: String?
    /** A list of refunds associated with this transfer. */
    public var refunds: [TransferRefund]
    /** The id of the recurring transfer if this transfer belongs to a recurring transfer. */
    public var recurringTransferId: String?
    /** The expected sweep settlement schedule of this transfer, assuming this transfer is not `returned`. Only applies to ACH debit transfers. */
    public var expectedSweepSettlementSchedule: [TransferExpectedSweepSettlementScheduleItem]?
    @available(*, deprecated, message: "This property is deprecated.")
    public var creditFundsSource: TransferCreditFundsSource?
    /** The amount to deduct from `transfer.amount` and distribute to the platform’s Ledger balance as a facilitator fee (decimal string with two digits of precision e.g. \"10.00\"). The remainder will go to the end-customer’s Ledger balance. This must be less than or equal to the `transfer.amount`. */
    public var facilitatorFee: String?
    /** The trace identifier for the transfer based on its network. This will only be set after the transfer has posted.  For `ach` or `same-day-ach` transfers, this is the ACH trace number. For `rtp` transfers, this is the Transaction Identification number. For `wire` transfers, this is the IMAD (Input Message Accountability Data) number. */
    public var networkTraceId: String?

    public init(id: String, authorizationId: String, achClass: ACHClass? = nil, accountId: String? = nil, fundingAccountId: String?, type: TransferType, user: TransferUserInResponse, amount: String, description: String, created: Date, status: TransferStatus, sweepStatus: TransferSweepStatus? = nil, network: TransferNetwork, wireDetails: TransferWireDetails? = nil, cancellable: Bool, failureReason: TransferFailure?, metadata: [String: String]?, originationAccountId: String, guaranteeDecision: TransferAuthorizationGuaranteeDecision?, guaranteeDecisionRationale: TransferAuthorizationGuaranteeDecisionRationale?, isoCurrencyCode: String, standardReturnWindow: Date?, unauthorizedReturnWindow: Date?, expectedSettlementDate: Date?, originatorClientId: String?, refunds: [TransferRefund], recurringTransferId: String?, expectedSweepSettlementSchedule: [TransferExpectedSweepSettlementScheduleItem]? = nil, creditFundsSource: TransferCreditFundsSource?, facilitatorFee: String? = nil, networkTraceId: String? = nil) {
        self.id = id
        self.authorizationId = authorizationId
        self.achClass = achClass
        self.accountId = accountId
        self.fundingAccountId = fundingAccountId
        self.type = type
        self.user = user
        self.amount = amount
        self.description = description
        self.created = created
        self.status = status
        self.sweepStatus = sweepStatus
        self.network = network
        self.wireDetails = wireDetails
        self.cancellable = cancellable
        self.failureReason = failureReason
        self.metadata = metadata
        self.originationAccountId = originationAccountId
        self.guaranteeDecision = guaranteeDecision
        self.guaranteeDecisionRationale = guaranteeDecisionRationale
        self.isoCurrencyCode = isoCurrencyCode
        self.standardReturnWindow = standardReturnWindow
        self.unauthorizedReturnWindow = unauthorizedReturnWindow
        self.expectedSettlementDate = expectedSettlementDate
        self.originatorClientId = originatorClientId
        self.refunds = refunds
        self.recurringTransferId = recurringTransferId
        self.expectedSweepSettlementSchedule = expectedSweepSettlementSchedule
        self.creditFundsSource = creditFundsSource
        self.facilitatorFee = facilitatorFee
        self.networkTraceId = networkTraceId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case authorizationId = "authorization_id"
        case achClass = "ach_class"
        case accountId = "account_id"
        case fundingAccountId = "funding_account_id"
        case type
        case user
        case amount
        case description
        case created
        case status
        case sweepStatus = "sweep_status"
        case network
        case wireDetails = "wire_details"
        case cancellable
        case failureReason = "failure_reason"
        case metadata
        case originationAccountId = "origination_account_id"
        case guaranteeDecision = "guarantee_decision"
        case guaranteeDecisionRationale = "guarantee_decision_rationale"
        case isoCurrencyCode = "iso_currency_code"
        case standardReturnWindow = "standard_return_window"
        case unauthorizedReturnWindow = "unauthorized_return_window"
        case expectedSettlementDate = "expected_settlement_date"
        case originatorClientId = "originator_client_id"
        case refunds
        case recurringTransferId = "recurring_transfer_id"
        case expectedSweepSettlementSchedule = "expected_sweep_settlement_schedule"
        case creditFundsSource = "credit_funds_source"
        case facilitatorFee = "facilitator_fee"
        case networkTraceId = "network_trace_id"
    }

    public var additionalProperties: [String: AnyCodable] = [:]

    public subscript(key: String) -> AnyCodable? {
        get {
            if let value = additionalProperties[key] {
                return value
            }
            return nil
        }

        set {
            additionalProperties[key] = newValue
        }
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(authorizationId, forKey: .authorizationId)
        try container.encodeIfPresent(achClass, forKey: .achClass)
        try container.encodeIfPresent(accountId, forKey: .accountId)
        try container.encode(fundingAccountId, forKey: .fundingAccountId)
        try container.encode(type, forKey: .type)
        try container.encode(user, forKey: .user)
        try container.encode(amount, forKey: .amount)
        try container.encode(description, forKey: .description)
        try container.encode(created, forKey: .created)
        try container.encode(status, forKey: .status)
        try container.encodeIfPresent(sweepStatus, forKey: .sweepStatus)
        try container.encode(network, forKey: .network)
        try container.encodeIfPresent(wireDetails, forKey: .wireDetails)
        try container.encode(cancellable, forKey: .cancellable)
        try container.encode(failureReason, forKey: .failureReason)
        try container.encode(metadata, forKey: .metadata)
        try container.encode(originationAccountId, forKey: .originationAccountId)
        try container.encode(guaranteeDecision, forKey: .guaranteeDecision)
        try container.encode(guaranteeDecisionRationale, forKey: .guaranteeDecisionRationale)
        try container.encode(isoCurrencyCode, forKey: .isoCurrencyCode)
        try container.encode(standardReturnWindow, forKey: .standardReturnWindow)
        try container.encode(unauthorizedReturnWindow, forKey: .unauthorizedReturnWindow)
        try container.encode(expectedSettlementDate, forKey: .expectedSettlementDate)
        try container.encode(originatorClientId, forKey: .originatorClientId)
        try container.encode(refunds, forKey: .refunds)
        try container.encode(recurringTransferId, forKey: .recurringTransferId)
        try container.encodeIfPresent(expectedSweepSettlementSchedule, forKey: .expectedSweepSettlementSchedule)
        try container.encode(creditFundsSource, forKey: .creditFundsSource)
        try container.encodeIfPresent(facilitatorFee, forKey: .facilitatorFee)
        try container.encodeIfPresent(networkTraceId, forKey: .networkTraceId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        id = try container.decode(String.self, forKey: .id)
        authorizationId = try container.decode(String.self, forKey: .authorizationId)
        achClass = try container.decodeIfPresent(ACHClass.self, forKey: .achClass)
        accountId = try container.decodeIfPresent(String.self, forKey: .accountId)
        fundingAccountId = try container.decodeIfPresent(String.self, forKey: .fundingAccountId)
        type = try container.decode(TransferType.self, forKey: .type)
        user = try container.decode(TransferUserInResponse.self, forKey: .user)
        amount = try container.decode(String.self, forKey: .amount)
        description = try container.decode(String.self, forKey: .description)
        created = try container.decode(Date.self, forKey: .created)
        status = try container.decode(TransferStatus.self, forKey: .status)
        sweepStatus = try container.decodeIfPresent(TransferSweepStatus.self, forKey: .sweepStatus)
        network = try container.decode(TransferNetwork.self, forKey: .network)
        wireDetails = try container.decodeIfPresent(TransferWireDetails.self, forKey: .wireDetails)
        cancellable = try container.decode(Bool.self, forKey: .cancellable)
        failureReason = try container.decodeIfPresent(TransferFailure.self, forKey: .failureReason)
        metadata = try container.decodeIfPresent([String: String].self, forKey: .metadata)
        originationAccountId = try container.decode(String.self, forKey: .originationAccountId)
        guaranteeDecision = try container.decodeIfPresent(TransferAuthorizationGuaranteeDecision.self, forKey: .guaranteeDecision)
        guaranteeDecisionRationale = try container.decodeIfPresent(TransferAuthorizationGuaranteeDecisionRationale.self, forKey: .guaranteeDecisionRationale)
        isoCurrencyCode = try container.decode(String.self, forKey: .isoCurrencyCode)
        standardReturnWindow = try container.decodeIfPresent(Date.self, forKey: .standardReturnWindow)
        unauthorizedReturnWindow = try container.decodeIfPresent(Date.self, forKey: .unauthorizedReturnWindow)
        expectedSettlementDate = try container.decodeIfPresent(Date.self, forKey: .expectedSettlementDate)
        originatorClientId = try container.decodeIfPresent(String.self, forKey: .originatorClientId)
        refunds = try container.decode([TransferRefund].self, forKey: .refunds)
        recurringTransferId = try container.decodeIfPresent(String.self, forKey: .recurringTransferId)
        expectedSweepSettlementSchedule = try container.decodeIfPresent([TransferExpectedSweepSettlementScheduleItem].self, forKey: .expectedSweepSettlementSchedule)
        creditFundsSource = try container.decodeIfPresent(TransferCreditFundsSource.self, forKey: .creditFundsSource)
        facilitatorFee = try container.decodeIfPresent(String.self, forKey: .facilitatorFee)
        networkTraceId = try container.decodeIfPresent(String.self, forKey: .networkTraceId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("id")
        nonAdditionalPropertyKeys.insert("authorization_id")
        nonAdditionalPropertyKeys.insert("ach_class")
        nonAdditionalPropertyKeys.insert("account_id")
        nonAdditionalPropertyKeys.insert("funding_account_id")
        nonAdditionalPropertyKeys.insert("type")
        nonAdditionalPropertyKeys.insert("user")
        nonAdditionalPropertyKeys.insert("amount")
        nonAdditionalPropertyKeys.insert("description")
        nonAdditionalPropertyKeys.insert("created")
        nonAdditionalPropertyKeys.insert("status")
        nonAdditionalPropertyKeys.insert("sweep_status")
        nonAdditionalPropertyKeys.insert("network")
        nonAdditionalPropertyKeys.insert("wire_details")
        nonAdditionalPropertyKeys.insert("cancellable")
        nonAdditionalPropertyKeys.insert("failure_reason")
        nonAdditionalPropertyKeys.insert("metadata")
        nonAdditionalPropertyKeys.insert("origination_account_id")
        nonAdditionalPropertyKeys.insert("guarantee_decision")
        nonAdditionalPropertyKeys.insert("guarantee_decision_rationale")
        nonAdditionalPropertyKeys.insert("iso_currency_code")
        nonAdditionalPropertyKeys.insert("standard_return_window")
        nonAdditionalPropertyKeys.insert("unauthorized_return_window")
        nonAdditionalPropertyKeys.insert("expected_settlement_date")
        nonAdditionalPropertyKeys.insert("originator_client_id")
        nonAdditionalPropertyKeys.insert("refunds")
        nonAdditionalPropertyKeys.insert("recurring_transfer_id")
        nonAdditionalPropertyKeys.insert("expected_sweep_settlement_schedule")
        nonAdditionalPropertyKeys.insert("credit_funds_source")
        nonAdditionalPropertyKeys.insert("facilitator_fee")
        nonAdditionalPropertyKeys.insert("network_trace_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

