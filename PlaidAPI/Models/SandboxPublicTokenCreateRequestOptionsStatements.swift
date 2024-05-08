//
// SandboxPublicTokenCreateRequestOptionsStatements.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An optional set of parameters corresponding to statements options. */
public struct SandboxPublicTokenCreateRequestOptionsStatements: Codable, JSONEncodable, Hashable {

    /** The earliest date for which to fetch statements history. Dates should be formatted as YYYY-MM-DD. */
    public var startDate: Date
    /** The most recent date for which to fetch statements history. Dates should be formatted as YYYY-MM-DD. */
    public var endDate: Date

    public init(startDate: Date, endDate: Date) {
        self.startDate = startDate
        self.endDate = endDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case startDate = "start_date"
        case endDate = "end_date"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(startDate, forKey: .startDate)
        try container.encode(endDate, forKey: .endDate)
    }
}

