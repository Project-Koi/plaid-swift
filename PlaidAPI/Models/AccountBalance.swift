//
// AccountBalance.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A set of fields describing the balance for an account. Balance information may be cached unless the balance object was returned by &#x60;/accounts/balance/get&#x60;. */
public struct AccountBalance: Codable, JSONEncodable, Hashable {

    /** The amount of funds available to be withdrawn from the account, as determined by the financial institution.  For `credit`-type accounts, the `available` balance typically equals the `limit` less the `current` balance, less any pending outflows plus any pending inflows.  For `depository`-type accounts, the `available` balance typically equals the `current` balance less any pending outflows plus any pending inflows. For `depository`-type accounts, the `available` balance does not include the overdraft limit.  For `investment`-type accounts (or `brokerage`-type accounts for API versions 2018-05-22 and earlier), the `available` balance is the total cash available to withdraw as presented by the institution.  Note that not all institutions calculate the `available`  balance. In the event that `available` balance is unavailable, Plaid will return an `available` balance value of `null`.  Available balance may be cached and is not guaranteed to be up-to-date in realtime unless the value was returned by `/accounts/balance/get`.  If `current` is `null` this field is guaranteed not to be `null`. */
    public var available: Double?
    /** The total amount of funds in or owed by the account.  For `credit`-type accounts, a positive balance indicates the amount owed; a negative amount indicates the lender owing the account holder.  For `loan`-type accounts, the current balance is the principal remaining on the loan, except in the case of student loan accounts at Sallie Mae (`ins_116944`). For Sallie Mae student loans, the account's balance includes both principal and any outstanding interest.  For `investment`-type accounts (or `brokerage`-type accounts for API versions 2018-05-22 and earlier), the current balance is the total value of assets as presented by the institution.  Note that balance information may be cached unless the value was returned by `/accounts/balance/get`; if the Item is enabled for Transactions, the balance will be at least as recent as the most recent Transaction update. If you require realtime balance information, use the `available` balance as provided by `/accounts/balance/get`.  When returned by `/accounts/balance/get`, this field may be `null`. When this happens, `available` is guaranteed not to be `null`. */
    public var current: Double?
    /** For `credit`-type accounts, this represents the credit limit.  For `depository`-type accounts, this represents the pre-arranged overdraft limit, which is common for current (checking) accounts in Europe.  In North America, this field is typically only available for `credit`-type accounts. */
    public var limit: Double?
    /** The ISO-4217 currency code of the balance. Always null if `unofficial_currency_code` is non-null. */
    public var isoCurrencyCode: String?
    /** The unofficial currency code associated with the balance. Always null if `iso_currency_code` is non-null. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported `unofficial_currency_code`s. */
    public var unofficialCurrencyCode: String?
    /** Timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format (`YYYY-MM-DDTHH:mm:ssZ`) indicating the oldest acceptable balance when making a request to `/accounts/balance/get`.  This field is only used and expected when the institution is `ins_128026` (Capital One) and the Item contains one or more accounts with a non-depository account type, in which case a value must be provided or an `INVALID_REQUEST` error with the code of `INVALID_FIELD` will be returned. For Capital One depository accounts as well as all other account types on all other institutions, this field is ignored. See [account type schema](https://en.wikipedia.org/wiki/ISO_8601) for a full list of account types.  If the balance that is pulled is older than the given timestamp for Items with this field required, an `INVALID_REQUEST` error with the code of `LAST_UPDATED_DATETIME_OUT_OF_RANGE` will be returned with the most recent timestamp for the requested account contained in the response. */
    public var lastUpdatedDatetime: Date?

    public init(available: Double?, current: Double?, limit: Double?, isoCurrencyCode: String?, unofficialCurrencyCode: String?, lastUpdatedDatetime: Date? = nil) {
        self.available = available
        self.current = current
        self.limit = limit
        self.isoCurrencyCode = isoCurrencyCode
        self.unofficialCurrencyCode = unofficialCurrencyCode
        self.lastUpdatedDatetime = lastUpdatedDatetime
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case available
        case current
        case limit
        case isoCurrencyCode = "iso_currency_code"
        case unofficialCurrencyCode = "unofficial_currency_code"
        case lastUpdatedDatetime = "last_updated_datetime"
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
        try container.encode(available, forKey: .available)
        try container.encode(current, forKey: .current)
        try container.encode(limit, forKey: .limit)
        try container.encode(isoCurrencyCode, forKey: .isoCurrencyCode)
        try container.encode(unofficialCurrencyCode, forKey: .unofficialCurrencyCode)
        try container.encodeIfPresent(lastUpdatedDatetime, forKey: .lastUpdatedDatetime)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        available = try container.decodeIfPresent(Double.self, forKey: .available)
        current = try container.decodeIfPresent(Double.self, forKey: .current)
        limit = try container.decodeIfPresent(Double.self, forKey: .limit)
        isoCurrencyCode = try container.decodeIfPresent(String.self, forKey: .isoCurrencyCode)
        unofficialCurrencyCode = try container.decodeIfPresent(String.self, forKey: .unofficialCurrencyCode)
        lastUpdatedDatetime = try container.decodeIfPresent(Date.self, forKey: .lastUpdatedDatetime)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("available")
        nonAdditionalPropertyKeys.insert("current")
        nonAdditionalPropertyKeys.insert("limit")
        nonAdditionalPropertyKeys.insert("iso_currency_code")
        nonAdditionalPropertyKeys.insert("unofficial_currency_code")
        nonAdditionalPropertyKeys.insert("last_updated_datetime")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

