//
// CreditBankIncomeGetRequestOptions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An optional object for &#x60;/credit/bank_income/get&#x60; request options. */
public struct CreditBankIncomeGetRequestOptions: Codable, JSONEncodable, Hashable {

    /** How many Bank Income Reports should be fetched. Multiple reports may be available if the report has been re-created or refreshed. If more than one report is available, the most recent reports will be returned first. */
    public var count: Int? = 1

    public init(count: Int? = 1) {
        self.count = count
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case count
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(count, forKey: .count)
    }
}

