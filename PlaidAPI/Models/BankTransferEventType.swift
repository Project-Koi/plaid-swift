//
// BankTransferEventType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The type of event that this bank transfer represents.  &#x60;pending&#x60;: A new transfer was created; it is in the pending state.  &#x60;cancelled&#x60;: The transfer was cancelled by the client.  &#x60;failed&#x60;: The transfer failed, no funds were moved.  &#x60;posted&#x60;: The transfer has been successfully submitted to the payment network.  &#x60;reversed&#x60;: A posted transfer was reversed. */
public enum BankTransferEventType: String, Codable, CaseIterable {
    case pending = "pending"
    case cancelled = "cancelled"
    case failed = "failed"
    case posted = "posted"
    case reversed = "reversed"
}