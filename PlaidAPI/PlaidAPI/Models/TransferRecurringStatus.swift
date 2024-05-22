//
// TransferRecurringStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The status of the recurring transfer.  &#x60;active&#x60;: The recurring transfer is currently active. &#x60;cancelled&#x60;: The recurring transfer was cancelled by the client or Plaid. &#x60;expired&#x60;: The recurring transfer has completed all originations according to its recurring schedule. */
public enum TransferRecurringStatus: String, Codable, CaseIterable {
    case active = "active"
    case cancelled = "cancelled"
    case expired = "expired"
}
