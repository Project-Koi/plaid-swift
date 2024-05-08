//
// BaseReportTransactionType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** &#x60;digital:&#x60; transactions that took place online.  &#x60;place:&#x60; transactions that were made at a physical location.  &#x60;special:&#x60; transactions that relate to banks, e.g. fees or deposits.  &#x60;unresolved:&#x60; transactions that do not fit into the other types.  */
public enum BaseReportTransactionType: String, Codable, CaseIterable {
    case digital = "digital"
    case place = "place"
    case special = "special"
    case unresolved = "unresolved"
}
