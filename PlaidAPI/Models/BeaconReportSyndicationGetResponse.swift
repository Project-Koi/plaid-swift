//
// BeaconReportSyndicationGetResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Beacon Report Syndication represents a Beacon Report created either by your organization or another Beacon customer that matches a specific Beacon User you&#39;ve created.  The &#x60;analysis&#x60; field in the response indicates which fields matched between the originally reported Beacon User and the Beacon User that the report was syndicated to.  The &#x60;report&#x60; field in the response contains a subset of information from the original report. */
public struct BeaconReportSyndicationGetResponse: Codable, JSONEncodable, Hashable {

    /** ID of the associated Beacon Report Syndication. */
    public var id: String
    public var report: BeaconReportSyndicationOriginalReport
    public var analysis: BeaconReportSyndicationAnalysis
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(id: String, report: BeaconReportSyndicationOriginalReport, analysis: BeaconReportSyndicationAnalysis, requestId: String) {
        self.id = id
        self.report = report
        self.analysis = analysis
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case report
        case analysis
        case requestId = "request_id"
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
        try container.encode(id, forKey: .id)
        try container.encode(report, forKey: .report)
        try container.encode(analysis, forKey: .analysis)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        id = try container.decode(String.self, forKey: .id)
        report = try container.decode(BeaconReportSyndicationOriginalReport.self, forKey: .report)
        analysis = try container.decode(BeaconReportSyndicationAnalysis.self, forKey: .analysis)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("id")
        nonAdditionalPropertyKeys.insert("report")
        nonAdditionalPropertyKeys.insert("analysis")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
