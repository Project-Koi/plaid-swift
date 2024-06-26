//
// FDXHateoasLink.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** REST application constraint (Hypermedia As The Engine Of Application State) */
public struct FDXHateoasLink: Codable, JSONEncodable, Hashable {

    /** URL to invoke the action on the resource */
    public var href: String
    public var action: FDXHateoasLinkAction?
    /** Relation of this link to its containing entity, as defined by and with many example relation values at [IETF RFC5988](https://datatracker.ietf.org/doc/html/rfc5988) */
    public var rel: String?
    /** Content-types that can be used in the Accept header */
    public var types: [FDXContentTypes]?

    public init(href: String, action: FDXHateoasLinkAction? = nil, rel: String? = nil, types: [FDXContentTypes]? = nil) {
        self.href = href
        self.action = action
        self.rel = rel
        self.types = types
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case href
        case action
        case rel
        case types
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(href, forKey: .href)
        try container.encodeIfPresent(action, forKey: .action)
        try container.encodeIfPresent(rel, forKey: .rel)
        try container.encodeIfPresent(types, forKey: .types)
    }
}

