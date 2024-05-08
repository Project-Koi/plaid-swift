//
// LinkTokenInvestments.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Configuration parameters for the Investments product */
public struct LinkTokenInvestments: Codable, JSONEncodable, Hashable {

    /** If `true`, allow self-custody crypto wallets to be added without requiring signature verification. Defaults to `false`. */
    public var allowUnverifiedCryptoWallets: Bool?
    /** If `true`, allow users to manually enter Investments account and holdings information. Defaults to `false`. */
    public var allowManualEntry: Bool?

    public init(allowUnverifiedCryptoWallets: Bool? = nil, allowManualEntry: Bool? = nil) {
        self.allowUnverifiedCryptoWallets = allowUnverifiedCryptoWallets
        self.allowManualEntry = allowManualEntry
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case allowUnverifiedCryptoWallets = "allow_unverified_crypto_wallets"
        case allowManualEntry = "allow_manual_entry"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(allowUnverifiedCryptoWallets, forKey: .allowUnverifiedCryptoWallets)
        try container.encodeIfPresent(allowManualEntry, forKey: .allowManualEntry)
    }
}

