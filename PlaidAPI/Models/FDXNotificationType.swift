//
// FDXNotificationType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Type of Notification */
public enum FDXNotificationType: String, Codable, CaseIterable {
    case consentRevoked = "CONSENT_REVOKED"
    case consentUpdated = "CONSENT_UPDATED"
    case custom = "CUSTOM"
    case service = "SERVICE"
    case balance = "BALANCE"
    case plannedOutage = "PLANNED_OUTAGE"
}