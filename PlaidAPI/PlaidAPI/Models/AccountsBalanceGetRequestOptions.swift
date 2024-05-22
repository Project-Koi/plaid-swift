//
// AccountsBalanceGetRequestOptions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Optional parameters to &#x60;/accounts/balance/get&#x60;. */
public struct AccountsBalanceGetRequestOptions: Codable, JSONEncodable, Hashable {

    /** A list of `account_ids` to retrieve for the Item. The default value is `null`.  Note: An error will be returned if a provided `account_id` is not associated with the Item. */
    public var accountIds: [String]?
    /** Timestamp in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (`YYYY-MM-DDTHH:mm:ssZ`) indicating the oldest acceptable balance when making a request to `/accounts/balance/get`.  This field is only necessary when the institution is `ins_128026` (Capital One), *and* one or more account types being requested is a non-depository account (such as a credit card) as Capital One does not provide real-time balance for non-depository accounts. In this case, a value must be provided or an `INVALID_REQUEST` error with the code of `INVALID_FIELD` will be returned. For all other institutions, as well as for depository accounts at Capital One (including all checking and savings accounts) this field is ignored and real-time balance information will be fetched.  If this field is not ignored, and no acceptable balance is available, an `INVALID_RESULT` error with the code `LAST_UPDATED_DATETIME_OUT_OF_RANGE` will be returned. */
    public var minLastUpdatedDatetime: Date?

    public init(accountIds: [String]? = nil, minLastUpdatedDatetime: Date? = nil) {
        self.accountIds = accountIds
        self.minLastUpdatedDatetime = minLastUpdatedDatetime
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case accountIds = "account_ids"
        case minLastUpdatedDatetime = "min_last_updated_datetime"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(accountIds, forKey: .accountIds)
        try container.encodeIfPresent(minLastUpdatedDatetime, forKey: .minLastUpdatedDatetime)
    }
}

