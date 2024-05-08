//
// TransferWireDetails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Information specific to wire transfers. */
public struct TransferWireDetails: Codable, JSONEncodable, Hashable {

    /** Additional information from the wire originator to the beneficiary. Max 140 characters. */
    public var messageToBeneficiary: String?

    public init(messageToBeneficiary: String? = nil) {
        self.messageToBeneficiary = messageToBeneficiary
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case messageToBeneficiary = "message_to_beneficiary"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(messageToBeneficiary, forKey: .messageToBeneficiary)
    }
}
