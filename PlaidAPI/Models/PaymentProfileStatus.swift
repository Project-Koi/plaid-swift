//
// PaymentProfileStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The status of the given Payment Profile.  &#x60;READY&#x60;: This Payment Profile is ready to be used to create transfers using &#x60;/transfer/authorization/create&#x60; and &#x60;/transfer/create&#x60;.  &#x60;PENDING&#x60;: This Payment Profile is not ready to be used. You’ll need to call &#x60;/link/token/create&#x60; and provide the &#x60;payment_profile_token&#x60; in the &#x60;transfer.payment_profile_token&#x60; field to initiate the account linking experience.  &#x60;REMOVED&#x60;: This Payment Profile has been removed. */
public enum PaymentProfileStatus: String, Codable, CaseIterable {
    case pending = "PENDING"
    case ready = "READY"
    case removed = "REMOVED"
}
