//
// LinkTokenCreateRequestBaseReport.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Specifies options for initializing Link for use with the Base Report product. This field is required if &#x60;assets&#x60; is included in the &#x60;products&#x60; array and the client is CRA-enabled. */
public struct LinkTokenCreateRequestBaseReport: Codable, JSONEncodable, Hashable {

    static let daysRequestedRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 730, exclusiveMaximum: false, multipleOf: nil)
    /** The maximum integer number of days of history to include in the Base Report. */
    public var daysRequested: Int
    /** Client-generated identifier, which can be used by lenders to track loan applications. */
    public var clientReportId: String?

    public init(daysRequested: Int, clientReportId: String? = nil) {
        self.daysRequested = daysRequested
        self.clientReportId = clientReportId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case daysRequested = "days_requested"
        case clientReportId = "client_report_id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(daysRequested, forKey: .daysRequested)
        try container.encodeIfPresent(clientReportId, forKey: .clientReportId)
    }
}

