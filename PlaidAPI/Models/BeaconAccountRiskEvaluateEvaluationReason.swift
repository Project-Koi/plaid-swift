//
// BeaconAccountRiskEvaluateEvaluationReason.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Description of the reason you want to evaluate risk. &#x60;ONBOARDING&#x60;: user links a first bank account as part of the onboarding flow of your platform. &#x60;NEW_ACCOUNT&#x60;: user links another bank account or replaces the currently linked bank account on your platform. &#x60;INFORMATION_CHANGE&#x60;: user changes their information on your platform, e.g., updating their phone number. &#x60;DORMANT_USER&#x60;:  you decide to re-evaluate a user that becomes active after a period of inactivity.   &#x60;OTHER&#x60;: any other reasons not listed here Possible values:  &#x60;ONBOARDING&#x60;, &#x60;NEW_ACCOUNT&#x60;, &#x60;INFORMATION_CHANGE&#x60;, &#x60;DORMANT_USER&#x60;, &#x60;OTHER&#x60;  */
public enum BeaconAccountRiskEvaluateEvaluationReason: String, Codable, CaseIterable {
    case onboarding = "ONBOARDING"
    case newAccount = "NEW_ACCOUNT"
    case informationChange = "INFORMATION_CHANGE"
    case dormantUser = "DORMANT_USER"
    case other = "OTHER"
}