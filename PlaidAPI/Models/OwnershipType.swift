//
// OwnershipType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** How an asset is owned.  &#x60;association&#x60;: Ownership by a corporation, partnership, or unincorporated association, including for-profit and not-for-profit organizations. &#x60;individual&#x60;: Ownership by an individual. &#x60;joint&#x60;: Joint ownership by multiple parties. &#x60;trust&#x60;: Ownership by a revocable or irrevocable trust. */
public enum OwnershipType: String, Codable, CaseIterable {
    case null = "null"
    case individual = "individual"
    case joint = "joint"
    case association = "association"
    case trust = "trust"
}