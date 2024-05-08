//
// DocumentDateOfBirthMatchCode.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A match summary describing the cross comparison between the subject&#39;s date of birth, extracted from the document image, and the date of birth they separately provided to the identity verification attempt. */
public enum DocumentDateOfBirthMatchCode: String, Codable, CaseIterable {
    case match = "match"
    case partialMatch = "partial_match"
    case noMatch = "no_match"
    case noData = "no_data"
}