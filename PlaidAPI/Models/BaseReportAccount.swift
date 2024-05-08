//
// BaseReportAccount.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Base Report information about an account */
public struct BaseReportAccount: Codable, JSONEncodable, Hashable {

    public var balances: BaseReportAccountBalances
    /** The last 2-4 alphanumeric characters of an account's official account number. Note that the mask may be non-unique between an Item's accounts, and it may also not match the mask that the bank displays to the user. */
    public var mask: String?
    /** The name of the account, either assigned by the user or by the financial institution itself */
    public var name: String
    /** The official name of the account as given by the financial institution */
    public var officialName: String?
    public var type: AccountType
    public var subtype: AccountSubtype?
    /** The duration of transaction history available for this Item, typically defined as the time since the date of the earliest transaction in that account. Only returned by Base Report endpoints. */
    public var daysAvailable: Double
    /** Transaction history associated with the account. Only returned by Base Report endpoints. Transaction history returned by endpoints such as `/transactions/get` or `/investments/transactions/get` will be returned in the top-level `transactions` field instead. */
    public var transactions: [BaseReportTransaction]
    /** Data returned by the financial institution about the account owner or owners. For business accounts, the name reported may be either the name of the individual or the name of the business, depending on the institution. Multiple owners on a single account will be represented in the same `owner` object, not in multiple owner objects within the array. */
    public var owners: [Owner]
    public var ownershipType: OwnershipType?
    /** Calculated data about the historical balances on the account. Only returned by Base Report endpoints and currently not supported by `brokerage` or `investment` accounts. */
    public var historicalBalances: [HistoricalBalance]?
    public var accountInsights: BaseReportAccountInsights?

    public init(balances: BaseReportAccountBalances, mask: String?, name: String, officialName: String?, type: AccountType, subtype: AccountSubtype?, daysAvailable: Double, transactions: [BaseReportTransaction], owners: [Owner], ownershipType: OwnershipType?, historicalBalances: [HistoricalBalance]? = nil, accountInsights: BaseReportAccountInsights? = nil) {
        self.balances = balances
        self.mask = mask
        self.name = name
        self.officialName = officialName
        self.type = type
        self.subtype = subtype
        self.daysAvailable = daysAvailable
        self.transactions = transactions
        self.owners = owners
        self.ownershipType = ownershipType
        self.historicalBalances = historicalBalances
        self.accountInsights = accountInsights
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case balances
        case mask
        case name
        case officialName = "official_name"
        case type
        case subtype
        case daysAvailable = "days_available"
        case transactions
        case owners
        case ownershipType = "ownership_type"
        case historicalBalances = "historical_balances"
        case accountInsights = "account_insights"
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
        try container.encode(balances, forKey: .balances)
        try container.encode(mask, forKey: .mask)
        try container.encode(name, forKey: .name)
        try container.encode(officialName, forKey: .officialName)
        try container.encode(type, forKey: .type)
        try container.encode(subtype, forKey: .subtype)
        try container.encode(daysAvailable, forKey: .daysAvailable)
        try container.encode(transactions, forKey: .transactions)
        try container.encode(owners, forKey: .owners)
        try container.encode(ownershipType, forKey: .ownershipType)
        try container.encodeIfPresent(historicalBalances, forKey: .historicalBalances)
        try container.encodeIfPresent(accountInsights, forKey: .accountInsights)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        balances = try container.decode(BaseReportAccountBalances.self, forKey: .balances)
        mask = try container.decodeIfPresent(String.self, forKey: .mask)
        name = try container.decode(String.self, forKey: .name)
        officialName = try container.decodeIfPresent(String.self, forKey: .officialName)
        type = try container.decode(AccountType.self, forKey: .type)
        subtype = try container.decodeIfPresent(AccountSubtype.self, forKey: .subtype)
        daysAvailable = try container.decode(Double.self, forKey: .daysAvailable)
        transactions = try container.decode([BaseReportTransaction].self, forKey: .transactions)
        owners = try container.decode([Owner].self, forKey: .owners)
        ownershipType = try container.decodeIfPresent(OwnershipType.self, forKey: .ownershipType)
        historicalBalances = try container.decodeIfPresent([HistoricalBalance].self, forKey: .historicalBalances)
        accountInsights = try container.decodeIfPresent(BaseReportAccountInsights.self, forKey: .accountInsights)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("balances")
        nonAdditionalPropertyKeys.insert("mask")
        nonAdditionalPropertyKeys.insert("name")
        nonAdditionalPropertyKeys.insert("official_name")
        nonAdditionalPropertyKeys.insert("type")
        nonAdditionalPropertyKeys.insert("subtype")
        nonAdditionalPropertyKeys.insert("days_available")
        nonAdditionalPropertyKeys.insert("transactions")
        nonAdditionalPropertyKeys.insert("owners")
        nonAdditionalPropertyKeys.insert("ownership_type")
        nonAdditionalPropertyKeys.insert("historical_balances")
        nonAdditionalPropertyKeys.insert("account_insights")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

