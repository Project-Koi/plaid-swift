//
// TransferDiligenceDocumentUploadRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Defines the request schema for &#x60;/transfer/diligence/document/upload&#x60; */
public struct TransferDiligenceDocumentUploadRequest: Codable, JSONEncodable, Hashable {

    /** The Client ID of the originator whose document that you want to upload. */
    public var originatorClientId: String
    /** A file to upload. The file size must be less than 20MB. Supported file extensions: .pdf. */
    public var file: URL
    public var purpose: TransferDocumentPurpose

    public init(originatorClientId: String, file: URL, purpose: TransferDocumentPurpose) {
        self.originatorClientId = originatorClientId
        self.file = file
        self.purpose = purpose
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case originatorClientId = "originator_client_id"
        case file
        case purpose
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(originatorClientId, forKey: .originatorClientId)
        try container.encode(file, forKey: .file)
        try container.encode(purpose, forKey: .purpose)
    }
}

