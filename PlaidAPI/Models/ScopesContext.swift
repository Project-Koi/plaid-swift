//
// ScopesContext.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An indicator for when scopes are being updated. When scopes are updated via enrollment (i.e. OAuth), the partner must send &#x60;ENROLLMENT&#x60;. When scopes are updated in a post-enrollment view, the partner must send &#x60;PORTAL&#x60;. */
public enum ScopesContext: String, Codable, CaseIterable {
    case enrollment = "ENROLLMENT"
    case portal = "PORTAL"
}
