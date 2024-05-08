//
// BeaconAuditTrailSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A type indicating what caused a resource to be changed or updated.   &#x60;dashboard&#x60; - The resource was created or updated by a member of your team via the Plaid dashboard.  &#x60;api&#x60; - The resource was created or updated via the Plaid API.  &#x60;system&#x60; - The resource was created or updated automatically by a part of the Plaid Beacon system. For example, if another business using Plaid Beacon created a fraud report that matched one of your users, your matching user&#39;s status would automatically be updated and the audit trail source would be &#x60;system&#x60;.  &#x60;bulk_import&#x60; - The resource was created or updated as part of a bulk import process. For example, if your company provided a CSV of user data as part of your initial onboarding, the audit trail source would be &#x60;bulk_import&#x60;. */
public enum BeaconAuditTrailSource: String, Codable, CaseIterable {
    case dashboard = "dashboard"
    case api = "api"
    case system = "system"
    case bulkImport = "bulk_import"
}
