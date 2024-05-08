//
// ActivityType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Types of consent activities */
public enum ActivityType: String, Codable, CaseIterable {
    case unknown = "UNKNOWN"
    case itemCreate = "ITEM_CREATE"
    case itemImport = "ITEM_IMPORT"
    case itemUpdate = "ITEM_UPDATE"
    case itemUnlink = "ITEM_UNLINK"
    case portalUnlink = "PORTAL_UNLINK"
    case portalItemsDelete = "PORTAL_ITEMS_DELETE"
    case itemRemove = "ITEM_REMOVE"
    case invariantCheckerDeletion = "INVARIANT_CHECKER_DELETION"
    case scopesUpdate = "SCOPES_UPDATE"
}
