//
// AddressNullable.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A physical mailing address. */
public struct AddressNullable: Codable, JSONEncodable, Hashable {

    public var data: AddressData
    /** When `true`, identifies the address as the primary address on an account. */
    public var primary: Bool?

    public init(data: AddressData, primary: Bool? = nil) {
        self.data = data
        self.primary = primary
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case data
        case primary
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(data, forKey: .data)
        try container.encodeIfPresent(primary, forKey: .primary)
    }
}

