//
// BeaconAccountRiskEvaluateRequestOptions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An optional object to filter &#x60;/beacon/account_risk/v1/evaluate&#x60; results to a subset of the accounts on the linked Item. */
public struct BeaconAccountRiskEvaluateRequestOptions: Codable, JSONEncodable, Hashable {

    /** An array of `account_ids` for the specific accounts to evaluate. */
    public var accountIds: [String]?

    public init(accountIds: [String]? = nil) {
        self.accountIds = accountIds
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case accountIds = "account_ids"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(accountIds, forKey: .accountIds)
    }
}

