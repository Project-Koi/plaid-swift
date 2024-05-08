//
// TransactionBase.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A representation of a transaction */
public struct TransactionBase: Codable, JSONEncodable, Hashable {

    public enum TransactionType: String, Codable, CaseIterable {
        case digital = "digital"
        case place = "place"
        case special = "special"
        case unresolved = "unresolved"
    }
    /** The ID of the account in which this transaction occurred. */
    public var accountId: String
    /** The settled value of the transaction, denominated in the transactions's currency, as stated in `iso_currency_code` or `unofficial_currency_code`. Positive values when money moves out of the account; negative values when money moves in. For example, debit card purchases are positive; credit card payments, direct deposits, and refunds are negative. */
    public var amount: Double
    /** The ISO-4217 currency code of the transaction. Always `null` if `unofficial_currency_code` is non-null. */
    public var isoCurrencyCode: String?
    /** The unofficial currency code associated with the transaction. Always `null` if `iso_currency_code` is non-`null`. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported `iso_currency_code`s. */
    public var unofficialCurrencyCode: String?
    /** A hierarchical array of the categories to which this transaction belongs. For a full list of categories, see [`/categories/get`](https://plaid.com/docs/api/products/transactions/#categoriesget).  All Transactions implementations are recommended to use the new `personal_finance_category` instead of `category`, as it provides greater accuracy and more meaningful categorization.  If the `transactions` object was returned by an Assets endpoint such as `/asset_report/get/` or `/asset_report/pdf/get`, this field will only appear in an Asset Report with Insights. */
    @available(*, deprecated, message: "This property is deprecated.")
    public var category: [String]?
    /** The ID of the category to which this transaction belongs. For a full list of categories, see [`/categories/get`](https://plaid.com/docs/api/products/transactions/#categoriesget).  All Transactions implementations are recommended to use the new `personal_finance_category` instead of `category`, as it provides greater accuracy and more meaningful categorization.  If the `transactions` object was returned by an Assets endpoint such as `/asset_report/get/` or `/asset_report/pdf/get`, this field will only appear in an Asset Report with Insights. */
    @available(*, deprecated, message: "This property is deprecated.")
    public var categoryId: String?
    /** The check number of the transaction. This field is only populated for check transactions. */
    public var checkNumber: String?
    /** For pending transactions, the date that the transaction occurred; for posted transactions, the date that the transaction posted. Both dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format ( `YYYY-MM-DD` ). To receive information about the date that a posted transaction was initiated, see the `authorized_date` field. */
    public var date: Date
    public var location: Location?
    /** The merchant name or transaction description.  If the `transactions` object was returned by a Transactions endpoint such as `/transactions/sync` or `/transactions/get`, this field will always appear. If the `transactions` object was returned by an Assets endpoint such as `/asset_report/get/` or `/asset_report/pdf/get`, this field will only appear in an Asset Report with Insights. */
    public var name: String?
    /** The merchant name, as enriched by Plaid from the `name` field. This is typically a more human-readable version of the merchant counterparty in the transaction. For some bank transactions (such as checks or account transfers) where there is no meaningful merchant name, this value will be `null`. */
    public var merchantName: String?
    /** The string returned by the financial institution to describe the transaction. For transactions returned by `/transactions/sync` or `/transactions/get`, this field will be omitted unless the client has set `options.include_original_description` to `true`. */
    public var originalDescription: String?
    public var paymentMeta: PaymentMeta?
    /** When `true`, identifies the transaction as pending or unsettled. Pending transaction details (name, type, amount, category ID) may change before they are settled. */
    public var pending: Bool
    /** The ID of a posted transaction's associated pending transaction, where applicable. */
    public var pendingTransactionId: String?
    /** The name of the account owner. This field is not typically populated and only relevant when dealing with sub-accounts. */
    public var accountOwner: String?
    /** The unique ID of the transaction. Like all Plaid identifiers, the `transaction_id` is case sensitive. */
    public var transactionId: String
    /** Please use the `payment_channel` field, `transaction_type` will be deprecated in the future.  `digital:` transactions that took place online.  `place:` transactions that were made at a physical location.  `special:` transactions that relate to banks, e.g. fees or deposits.  `unresolved:` transactions that do not fit into the other three types.  */
    @available(*, deprecated, message: "This property is deprecated.")
    public var transactionType: TransactionType?
    /** The URL of a logo associated with this transaction, if available. The logo will always be 100×100 pixel PNG file. */
    public var logoUrl: String?
    /** The website associated with this transaction, if available. */
    public var website: String?

    public init(accountId: String, amount: Double, isoCurrencyCode: String?, unofficialCurrencyCode: String?, category: [String]? = nil, categoryId: String? = nil, checkNumber: String? = nil, date: Date, location: Location? = nil, name: String? = nil, merchantName: String? = nil, originalDescription: String? = nil, paymentMeta: PaymentMeta? = nil, pending: Bool, pendingTransactionId: String? = nil, accountOwner: String? = nil, transactionId: String, transactionType: TransactionType? = nil, logoUrl: String? = nil, website: String? = nil) {
        self.accountId = accountId
        self.amount = amount
        self.isoCurrencyCode = isoCurrencyCode
        self.unofficialCurrencyCode = unofficialCurrencyCode
        self.category = category
        self.categoryId = categoryId
        self.checkNumber = checkNumber
        self.date = date
        self.location = location
        self.name = name
        self.merchantName = merchantName
        self.originalDescription = originalDescription
        self.paymentMeta = paymentMeta
        self.pending = pending
        self.pendingTransactionId = pendingTransactionId
        self.accountOwner = accountOwner
        self.transactionId = transactionId
        self.transactionType = transactionType
        self.logoUrl = logoUrl
        self.website = website
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case accountId = "account_id"
        case amount
        case isoCurrencyCode = "iso_currency_code"
        case unofficialCurrencyCode = "unofficial_currency_code"
        case category
        case categoryId = "category_id"
        case checkNumber = "check_number"
        case date
        case location
        case name
        case merchantName = "merchant_name"
        case originalDescription = "original_description"
        case paymentMeta = "payment_meta"
        case pending
        case pendingTransactionId = "pending_transaction_id"
        case accountOwner = "account_owner"
        case transactionId = "transaction_id"
        case transactionType = "transaction_type"
        case logoUrl = "logo_url"
        case website
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
        try container.encode(accountId, forKey: .accountId)
        try container.encode(amount, forKey: .amount)
        try container.encode(isoCurrencyCode, forKey: .isoCurrencyCode)
        try container.encode(unofficialCurrencyCode, forKey: .unofficialCurrencyCode)
        try container.encodeIfPresent(category, forKey: .category)
        try container.encodeIfPresent(categoryId, forKey: .categoryId)
        try container.encodeIfPresent(checkNumber, forKey: .checkNumber)
        try container.encode(date, forKey: .date)
        try container.encodeIfPresent(location, forKey: .location)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(merchantName, forKey: .merchantName)
        try container.encodeIfPresent(originalDescription, forKey: .originalDescription)
        try container.encodeIfPresent(paymentMeta, forKey: .paymentMeta)
        try container.encode(pending, forKey: .pending)
        try container.encodeIfPresent(pendingTransactionId, forKey: .pendingTransactionId)
        try container.encodeIfPresent(accountOwner, forKey: .accountOwner)
        try container.encode(transactionId, forKey: .transactionId)
        try container.encodeIfPresent(transactionType, forKey: .transactionType)
        try container.encodeIfPresent(logoUrl, forKey: .logoUrl)
        try container.encodeIfPresent(website, forKey: .website)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        accountId = try container.decode(String.self, forKey: .accountId)
        amount = try container.decode(Double.self, forKey: .amount)
        isoCurrencyCode = try container.decodeIfPresent(String.self, forKey: .isoCurrencyCode)
        unofficialCurrencyCode = try container.decodeIfPresent(String.self, forKey: .unofficialCurrencyCode)
        category = try container.decodeIfPresent([String].self, forKey: .category)
        categoryId = try container.decodeIfPresent(String.self, forKey: .categoryId)
        checkNumber = try container.decodeIfPresent(String.self, forKey: .checkNumber)
        date = try container.decode(Date.self, forKey: .date)
        location = try container.decodeIfPresent(Location.self, forKey: .location)
        name = try container.decodeIfPresent(String.self, forKey: .name)
        merchantName = try container.decodeIfPresent(String.self, forKey: .merchantName)
        originalDescription = try container.decodeIfPresent(String.self, forKey: .originalDescription)
        paymentMeta = try container.decodeIfPresent(PaymentMeta.self, forKey: .paymentMeta)
        pending = try container.decode(Bool.self, forKey: .pending)
        pendingTransactionId = try container.decodeIfPresent(String.self, forKey: .pendingTransactionId)
        accountOwner = try container.decodeIfPresent(String.self, forKey: .accountOwner)
        transactionId = try container.decode(String.self, forKey: .transactionId)
        transactionType = try container.decodeIfPresent(TransactionType.self, forKey: .transactionType)
        logoUrl = try container.decodeIfPresent(String.self, forKey: .logoUrl)
        website = try container.decodeIfPresent(String.self, forKey: .website)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("account_id")
        nonAdditionalPropertyKeys.insert("amount")
        nonAdditionalPropertyKeys.insert("iso_currency_code")
        nonAdditionalPropertyKeys.insert("unofficial_currency_code")
        nonAdditionalPropertyKeys.insert("category")
        nonAdditionalPropertyKeys.insert("category_id")
        nonAdditionalPropertyKeys.insert("check_number")
        nonAdditionalPropertyKeys.insert("date")
        nonAdditionalPropertyKeys.insert("location")
        nonAdditionalPropertyKeys.insert("name")
        nonAdditionalPropertyKeys.insert("merchant_name")
        nonAdditionalPropertyKeys.insert("original_description")
        nonAdditionalPropertyKeys.insert("payment_meta")
        nonAdditionalPropertyKeys.insert("pending")
        nonAdditionalPropertyKeys.insert("pending_transaction_id")
        nonAdditionalPropertyKeys.insert("account_owner")
        nonAdditionalPropertyKeys.insert("transaction_id")
        nonAdditionalPropertyKeys.insert("transaction_type")
        nonAdditionalPropertyKeys.insert("logo_url")
        nonAdditionalPropertyKeys.insert("website")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
