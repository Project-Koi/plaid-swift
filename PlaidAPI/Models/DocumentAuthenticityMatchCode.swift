//
// DocumentAuthenticityMatchCode.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** High level summary of whether the document in the provided image matches the formatting rules and security checks for the associated jurisdiction.  For example, most identity documents have formatting rules like the following:   The image of the person&#39;s face must have a certain contrast in order to highlight skin tone   The subject in the document&#39;s image must remove eye glasses and pose in a certain way   The informational fields (name, date of birth, ID number, etc.) must be colored and aligned according to specific rules   Security features like watermarks and background patterns must be present  So a &#x60;match&#x60; status for this field indicates that the document in the provided image seems to conform to the various formatting and security rules associated with the detected document. */
public enum DocumentAuthenticityMatchCode: String, Codable, CaseIterable {
    case match = "match"
    case partialMatch = "partial_match"
    case noMatch = "no_match"
    case noData = "no_data"
}
