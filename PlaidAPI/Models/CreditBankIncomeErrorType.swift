//
// CreditBankIncomeErrorType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A broad categorization of the error. Safe for programmatic use. */
public enum CreditBankIncomeErrorType: String, Codable, CaseIterable {
    case internalServerError = "INTERNAL_SERVER_ERROR"
    case insufficientCredentials = "INSUFFICIENT_CREDENTIALS"
    case itemLocked = "ITEM_LOCKED"
    case userSetupRequired = "USER_SETUP_REQUIRED"
    case countryNotSupported = "COUNTRY_NOT_SUPPORTED"
    case institutionDown = "INSTITUTION_DOWN"
    case institutionNoLongerSupported = "INSTITUTION_NO_LONGER_SUPPORTED"
    case institutionNotResponding = "INSTITUTION_NOT_RESPONDING"
    case invalidCredentials = "INVALID_CREDENTIALS"
    case invalidMfa = "INVALID_MFA"
    case invalidSendMethod = "INVALID_SEND_METHOD"
    case itemLoginRequired = "ITEM_LOGIN_REQUIRED"
    case mfaNotSupported = "MFA_NOT_SUPPORTED"
    case noAccounts = "NO_ACCOUNTS"
    case itemNotSupported = "ITEM_NOT_SUPPORTED"
    case accessNotGranted = "ACCESS_NOT_GRANTED"
}
