//
// LinkTokenEUConfig.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Configuration parameters for EU flows */
public struct LinkTokenEUConfig: Codable, JSONEncodable, Hashable {

    /** If `true`, open Link without an initial UI. Defaults to `false`. */
    public var headless: Bool?

    public init(headless: Bool? = nil) {
        self.headless = headless
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case headless
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(headless, forKey: .headless)
    }
}
