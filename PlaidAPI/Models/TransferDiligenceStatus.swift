//
// TransferDiligenceStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Originator’s diligence status. */
public enum TransferDiligenceStatus: String, Codable, CaseIterable {
    case notSubmitted = "not_submitted"
    case submitted = "submitted"
    case underReview = "under_review"
    case approved = "approved"
    case denied = "denied"
}