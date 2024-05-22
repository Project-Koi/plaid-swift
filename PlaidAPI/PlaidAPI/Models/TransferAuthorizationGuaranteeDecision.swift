//
// TransferAuthorizationGuaranteeDecision.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Indicates whether the transfer is guaranteed by Plaid (Guarantee customers only). This field will contain either &#x60;GUARANTEED&#x60; or &#x60;NOT_GUARANTEED&#x60; indicating whether Plaid will guarantee the transfer. If the transfer is not guaranteed, additional information will be provided in the &#x60;guarantee_decision_rationale&#x60; field. Refer to the &#x60;code&#x60; field in &#x60;guarantee_decision_rationale&#x60; for details. */
public enum TransferAuthorizationGuaranteeDecision: String, Codable, CaseIterable {
    case guaranteed = "GUARANTEED"
    case notGuaranteed = "NOT_GUARANTEED"
    case null = "null"
}
