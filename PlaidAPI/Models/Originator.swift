//
// Originator.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Originator and their status. */
public struct Originator: Codable, JSONEncodable, Hashable {

    /** Originator’s client ID. */
    public var clientId: String
    public var transferDiligenceStatus: TransferDiligenceStatus

    public init(clientId: String, transferDiligenceStatus: TransferDiligenceStatus) {
        self.clientId = clientId
        self.transferDiligenceStatus = transferDiligenceStatus
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case transferDiligenceStatus = "transfer_diligence_status"
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
        try container.encode(clientId, forKey: .clientId)
        try container.encode(transferDiligenceStatus, forKey: .transferDiligenceStatus)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        clientId = try container.decode(String.self, forKey: .clientId)
        transferDiligenceStatus = try container.decode(TransferDiligenceStatus.self, forKey: .transferDiligenceStatus)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("client_id")
        nonAdditionalPropertyKeys.insert("transfer_diligence_status")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

