//
// Products.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A list of products that an institution can support. All Items must be initialized with at least one product. The Balance product is always available and does not need to be specified during initialization. */
public enum Products: String, Codable, CaseIterable {
    case assets = "assets"
    case auth = "auth"
    case balance = "balance"
    case identity = "identity"
    case identityMatch = "identity_match"
    case investments = "investments"
    case investmentsAuth = "investments_auth"
    case liabilities = "liabilities"
    case paymentInitiation = "payment_initiation"
    case identityVerification = "identity_verification"
    case transactions = "transactions"
    case creditDetails = "credit_details"
    case income = "income"
    case incomeVerification = "income_verification"
    case depositSwitch = "deposit_switch"
    case standingOrders = "standing_orders"
    case transfer = "transfer"
    case employment = "employment"
    case recurringTransactions = "recurring_transactions"
    case signal = "signal"
    case statements = "statements"
    case processorPayments = "processor_payments"
    case processorIdentity = "processor_identity"
    case profile = "profile"
}
