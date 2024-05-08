//
// AssetTransactionDetail.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Documentation not found in the MISMO model viewer and not provided by Freddie Mac. */
public struct AssetTransactionDetail: Codable, JSONEncodable, Hashable {

    /** A vendor created unique Identifier. */
    public var assetTransactionUniqueIdentifier: String
    /** Asset Transaction Amount. */
    public var assetTransactionAmount: Double
    /** Asset Transaction Date. */
    public var assetTransactionDate: Date
    /** Asset Transaction Post Date. */
    public var assetTransactionPostDate: Date
    public var assetTransactionType: AssetTransactionType
    /** Populate with who did the transaction. */
    public var assetTransactionPaidByName: String?
    /** FI Provided - examples are atm, cash, check, credit, debit, deposit, directDebit, directDeposit, dividend, fee, interest, other, payment, pointOfSale, repeatPayment, serviceCharge, transfer. */
    public var assetTransactionTypeAdditionalDescription: String?
    public var assetTransactionCategoryType: AssetTransactionCategoryType?
    /** FI provided Transaction Identifier. */
    public var financialInstitutionTransactionIdentifier: String?

    public init(assetTransactionUniqueIdentifier: String, assetTransactionAmount: Double, assetTransactionDate: Date, assetTransactionPostDate: Date, assetTransactionType: AssetTransactionType, assetTransactionPaidByName: String?, assetTransactionTypeAdditionalDescription: String?, assetTransactionCategoryType: AssetTransactionCategoryType?, financialInstitutionTransactionIdentifier: String?) {
        self.assetTransactionUniqueIdentifier = assetTransactionUniqueIdentifier
        self.assetTransactionAmount = assetTransactionAmount
        self.assetTransactionDate = assetTransactionDate
        self.assetTransactionPostDate = assetTransactionPostDate
        self.assetTransactionType = assetTransactionType
        self.assetTransactionPaidByName = assetTransactionPaidByName
        self.assetTransactionTypeAdditionalDescription = assetTransactionTypeAdditionalDescription
        self.assetTransactionCategoryType = assetTransactionCategoryType
        self.financialInstitutionTransactionIdentifier = financialInstitutionTransactionIdentifier
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case assetTransactionUniqueIdentifier = "AssetTransactionUniqueIdentifier"
        case assetTransactionAmount = "AssetTransactionAmount"
        case assetTransactionDate = "AssetTransactionDate"
        case assetTransactionPostDate = "AssetTransactionPostDate"
        case assetTransactionType = "AssetTransactionType"
        case assetTransactionPaidByName = "AssetTransactionPaidByName"
        case assetTransactionTypeAdditionalDescription = "AssetTransactionTypeAdditionalDescription"
        case assetTransactionCategoryType = "AssetTransactionCategoryType"
        case financialInstitutionTransactionIdentifier = "FinancialInstitutionTransactionIdentifier"
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
        try container.encode(assetTransactionUniqueIdentifier, forKey: .assetTransactionUniqueIdentifier)
        try container.encode(assetTransactionAmount, forKey: .assetTransactionAmount)
        try container.encode(assetTransactionDate, forKey: .assetTransactionDate)
        try container.encode(assetTransactionPostDate, forKey: .assetTransactionPostDate)
        try container.encode(assetTransactionType, forKey: .assetTransactionType)
        try container.encode(assetTransactionPaidByName, forKey: .assetTransactionPaidByName)
        try container.encode(assetTransactionTypeAdditionalDescription, forKey: .assetTransactionTypeAdditionalDescription)
        try container.encode(assetTransactionCategoryType, forKey: .assetTransactionCategoryType)
        try container.encode(financialInstitutionTransactionIdentifier, forKey: .financialInstitutionTransactionIdentifier)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        assetTransactionUniqueIdentifier = try container.decode(String.self, forKey: .assetTransactionUniqueIdentifier)
        assetTransactionAmount = try container.decode(Double.self, forKey: .assetTransactionAmount)
        assetTransactionDate = try container.decode(Date.self, forKey: .assetTransactionDate)
        assetTransactionPostDate = try container.decode(Date.self, forKey: .assetTransactionPostDate)
        assetTransactionType = try container.decode(AssetTransactionType.self, forKey: .assetTransactionType)
        assetTransactionPaidByName = try container.decodeIfPresent(String.self, forKey: .assetTransactionPaidByName)
        assetTransactionTypeAdditionalDescription = try container.decodeIfPresent(String.self, forKey: .assetTransactionTypeAdditionalDescription)
        assetTransactionCategoryType = try container.decodeIfPresent(AssetTransactionCategoryType.self, forKey: .assetTransactionCategoryType)
        financialInstitutionTransactionIdentifier = try container.decodeIfPresent(String.self, forKey: .financialInstitutionTransactionIdentifier)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("AssetTransactionUniqueIdentifier")
        nonAdditionalPropertyKeys.insert("AssetTransactionAmount")
        nonAdditionalPropertyKeys.insert("AssetTransactionDate")
        nonAdditionalPropertyKeys.insert("AssetTransactionPostDate")
        nonAdditionalPropertyKeys.insert("AssetTransactionType")
        nonAdditionalPropertyKeys.insert("AssetTransactionPaidByName")
        nonAdditionalPropertyKeys.insert("AssetTransactionTypeAdditionalDescription")
        nonAdditionalPropertyKeys.insert("AssetTransactionCategoryType")
        nonAdditionalPropertyKeys.insert("FinancialInstitutionTransactionIdentifier")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
