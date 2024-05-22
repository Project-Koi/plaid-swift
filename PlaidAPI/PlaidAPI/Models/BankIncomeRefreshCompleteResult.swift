//
// BankIncomeRefreshCompleteResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The result of the bank income refresh report generation  &#x60;SUCCESS&#x60;: The refreshed report was successfully generated and can be retrieved via &#x60;/credit/bank_income/get&#x60;.  &#x60;FAILURE&#x60;: The refreshed report failed to be generated */
public enum BankIncomeRefreshCompleteResult: String, Codable, CaseIterable {
    case success = "SUCCESS"
    case failure = "FAILURE"
}
