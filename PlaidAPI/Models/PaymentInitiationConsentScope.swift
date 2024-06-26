//
// PaymentInitiationConsentScope.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payment consent scope. Defines possible directions for payments made with the given consent.  &#x60;ME_TO_ME&#x60;: Allows moving money between accounts owned by the same user.  &#x60;EXTERNAL&#x60;: Allows initiating payments from the user&#39;s account to third parties. */
public enum PaymentInitiationConsentScope: String, Codable, CaseIterable {
    case meToMe = "ME_TO_ME"
    case external = "EXTERNAL"
}
