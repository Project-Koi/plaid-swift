//
// OtherAccountSubtype.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Valid account subtypes for other accounts. For a list containing descriptions of each subtype, see [Account schemas](https://plaid.com/docs/api/accounts/#StandaloneAccountType-other). */
public enum OtherAccountSubtype: String, Codable, CaseIterable {
    case other = "other"
    case all = "all"
}
