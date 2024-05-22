//
// AddressPurposeLabel.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Field describing whether the associated address is being used for commercial or residential purposes.  Note: This value will be &#x60;no_data&#x60; when Plaid does not have sufficient data to determine the address&#39;s use. */
public enum AddressPurposeLabel: String, Codable, CaseIterable {
    case residential = "residential"
    case commercial = "commercial"
    case noData = "no_data"
}
