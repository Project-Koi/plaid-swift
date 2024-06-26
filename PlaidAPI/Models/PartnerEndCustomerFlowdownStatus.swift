//
// PartnerEndCustomerFlowdownStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The status of the addendum to the Plaid MSA (\&quot;flowdown\&quot;) for the end customer. */
public enum PartnerEndCustomerFlowdownStatus: String, Codable, CaseIterable {
    case notStarted = "NOT_STARTED"
    case inReview = "IN_REVIEW"
    case negotiation = "NEGOTIATION"
    case complete = "COMPLETE"
}
