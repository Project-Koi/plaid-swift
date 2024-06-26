//
// LinkEventName.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A string representing the event that has just occurred in the Link flow. */
public enum LinkEventName: String, Codable, CaseIterable {
    case bankIncomeInsightsCompleted = "BANK_INCOME_INSIGHTS_COMPLETED"
    case closeOauth = "CLOSE_OAUTH"
    case error = "ERROR"
    case exit = "EXIT"
    case failOauth = "FAIL_OAUTH"
    case handoff = "HANDOFF"
    case _open = "OPEN"
    case openMyPlaid = "OPEN_MY_PLAID"
    case openOauth = "OPEN_OAUTH"
    case searchInstitution = "SEARCH_INSTITUTION"
    case selectAuthType = "SELECT_AUTH_TYPE"
    case selectBrand = "SELECT_BRAND"
    case selectDegradedInstitution = "SELECT_DEGRADED_INSTITUTION"
    case selectDownInstitution = "SELECT_DOWN_INSTITUTION"
    case selectFilteredInstitution = "SELECT_FILTERED_INSTITUTION"
    case selectInstitution = "SELECT_INSTITUTION"
    case submitAccountNumber = "SUBMIT_ACCOUNT_NUMBER"
    case submitCredentials = "SUBMIT_CREDENTIALS"
    case submitDocuments = "SUBMIT_DOCUMENTS"
    case submitDocumentsError = "SUBMIT_DOCUMENTS_ERROR"
    case submitDocumentsSuccess = "SUBMIT_DOCUMENTS_SUCCESS"
    case submitMfa = "SUBMIT_MFA"
    case submitRoutingNumber = "SUBMIT_ROUTING_NUMBER"
    case transitionView = "TRANSITION_VIEW"
    case viewDataTypes = "VIEW_DATA_TYPES"
}
