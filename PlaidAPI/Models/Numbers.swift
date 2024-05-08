//
// Numbers.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Account and bank identifier number data used to configure the test account. All values are optional. */
public struct Numbers: Codable, JSONEncodable, Hashable {

    /** Will be used for the account number. */
    public var account: String?
    /** Must be a valid ACH routing number. */
    public var achRouting: String?
    /** Must be a valid wire transfer routing number. */
    public var achWireRouting: String?
    /** EFT institution number. Must be specified alongside `eft_branch`. */
    public var eftInstitution: String?
    /** EFT branch number. Must be specified alongside `eft_institution`. */
    public var eftBranch: String?
    /** Bank identifier code (BIC). Must be specified alongside `international_iban`. */
    public var internationalBic: String?
    /** International bank account number (IBAN). If no account number is specified via `account`, will also be used as the account number by default. Must be specified alongside `international_bic`. */
    public var internationalIban: String?
    /** BACS sort code */
    public var bacsSortCode: String?

    public init(account: String? = nil, achRouting: String? = nil, achWireRouting: String? = nil, eftInstitution: String? = nil, eftBranch: String? = nil, internationalBic: String? = nil, internationalIban: String? = nil, bacsSortCode: String? = nil) {
        self.account = account
        self.achRouting = achRouting
        self.achWireRouting = achWireRouting
        self.eftInstitution = eftInstitution
        self.eftBranch = eftBranch
        self.internationalBic = internationalBic
        self.internationalIban = internationalIban
        self.bacsSortCode = bacsSortCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case account
        case achRouting = "ach_routing"
        case achWireRouting = "ach_wire_routing"
        case eftInstitution = "eft_institution"
        case eftBranch = "eft_branch"
        case internationalBic = "international_bic"
        case internationalIban = "international_iban"
        case bacsSortCode = "bacs_sort_code"
    }

    public var additionalProperties: [String: AnyCodable] = [:]

    public subscript(key: String) -> AnyCodable? {
        get {
            if let value = additionalProperties[key] {
                return value
            }
            return nil
        }

        set {
            additionalProperties[key] = newValue
        }
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(account, forKey: .account)
        try container.encodeIfPresent(achRouting, forKey: .achRouting)
        try container.encodeIfPresent(achWireRouting, forKey: .achWireRouting)
        try container.encodeIfPresent(eftInstitution, forKey: .eftInstitution)
        try container.encodeIfPresent(eftBranch, forKey: .eftBranch)
        try container.encodeIfPresent(internationalBic, forKey: .internationalBic)
        try container.encodeIfPresent(internationalIban, forKey: .internationalIban)
        try container.encodeIfPresent(bacsSortCode, forKey: .bacsSortCode)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        account = try container.decodeIfPresent(String.self, forKey: .account)
        achRouting = try container.decodeIfPresent(String.self, forKey: .achRouting)
        achWireRouting = try container.decodeIfPresent(String.self, forKey: .achWireRouting)
        eftInstitution = try container.decodeIfPresent(String.self, forKey: .eftInstitution)
        eftBranch = try container.decodeIfPresent(String.self, forKey: .eftBranch)
        internationalBic = try container.decodeIfPresent(String.self, forKey: .internationalBic)
        internationalIban = try container.decodeIfPresent(String.self, forKey: .internationalIban)
        bacsSortCode = try container.decodeIfPresent(String.self, forKey: .bacsSortCode)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("account")
        nonAdditionalPropertyKeys.insert("ach_routing")
        nonAdditionalPropertyKeys.insert("ach_wire_routing")
        nonAdditionalPropertyKeys.insert("eft_institution")
        nonAdditionalPropertyKeys.insert("eft_branch")
        nonAdditionalPropertyKeys.insert("international_bic")
        nonAdditionalPropertyKeys.insert("international_iban")
        nonAdditionalPropertyKeys.insert("bacs_sort_code")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
