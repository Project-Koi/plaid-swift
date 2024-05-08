//
// IdentityUpdateTypes.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The possible types of identity data that may have changed. */
public enum IdentityUpdateTypes: String, Codable, CaseIterable {
    case phones = "PHONES"
    case addresses = "ADDRESSES"
    case emails = "EMAILS"
    case names = "NAMES"
}