//
// IdentityDocumentUpload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Document object with metadata of the uploaded document */
public struct IdentityDocumentUpload: Codable, JSONEncodable, Hashable {

    public var documentId: String?
    public var metadata: IdentityDocumentUploadMetadata?
    public var riskInsights: IdentityDocumentUploadRiskInsights?

    public init(documentId: String? = nil, metadata: IdentityDocumentUploadMetadata? = nil, riskInsights: IdentityDocumentUploadRiskInsights? = nil) {
        self.documentId = documentId
        self.metadata = metadata
        self.riskInsights = riskInsights
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case documentId = "document_id"
        case metadata
        case riskInsights = "risk_insights"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(documentId, forKey: .documentId)
        try container.encodeIfPresent(metadata, forKey: .metadata)
        try container.encodeIfPresent(riskInsights, forKey: .riskInsights)
    }
}
