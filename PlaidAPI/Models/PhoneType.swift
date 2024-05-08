//
// PhoneType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An enum indicating whether a phone number is a phone line or a fax line. */
public enum PhoneType: String, Codable, CaseIterable {
    case phone = "phone"
    case fax = "fax"
}
