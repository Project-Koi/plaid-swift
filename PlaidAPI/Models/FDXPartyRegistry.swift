//
// FDXPartyRegistry.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The registry containing the party’s registration with name and id */
public enum FDXPartyRegistry: String, Codable, CaseIterable {
    case fdx = "FDX"
    case gleif = "GLEIF"
    case icann = "ICANN"
    case _private = "PRIVATE"
}
