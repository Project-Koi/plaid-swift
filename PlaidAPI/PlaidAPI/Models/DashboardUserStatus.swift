//
// DashboardUserStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The current status of the user. */
public enum DashboardUserStatus: String, Codable, CaseIterable {
    case invited = "invited"
    case active = "active"
    case deactivated = "deactivated"
}
