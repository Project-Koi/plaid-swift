//
// CraLoanUnregister.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Contains loan data for the loan being unregistered. */
public struct CraLoanUnregister: Codable, JSONEncodable, Hashable {

    /** A unique identifier for the loan.  Personally identifiable information, such as an email address or phone number, should not be used in the `loan_id`. */
    public var loanId: String
    public var closedWithStatus: CraLoanClosedStatus

    public init(loanId: String, closedWithStatus: CraLoanClosedStatus) {
        self.loanId = loanId
        self.closedWithStatus = closedWithStatus
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case loanId = "loan_id"
        case closedWithStatus = "closed_with_status"
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
        try container.encode(loanId, forKey: .loanId)
        try container.encode(closedWithStatus, forKey: .closedWithStatus)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        loanId = try container.decode(String.self, forKey: .loanId)
        closedWithStatus = try container.decode(CraLoanClosedStatus.self, forKey: .closedWithStatus)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("loan_id")
        nonAdditionalPropertyKeys.insert("closed_with_status")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

