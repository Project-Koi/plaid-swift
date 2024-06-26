//
// PaystubOverrideEmployee.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The employee on the paystub. */
public struct PaystubOverrideEmployee: Codable, JSONEncodable, Hashable {

    /** The name of the employee. */
    public var name: String?
    public var address: PaystubOverrideEmployeeAddress?
    /** Marital status of the employee - either `single` or `married`. */
    public var maritalStatus: String?
    public var taxpayerId: PaystubOverrideTaxpayerID?

    public init(name: String? = nil, address: PaystubOverrideEmployeeAddress? = nil, maritalStatus: String? = nil, taxpayerId: PaystubOverrideTaxpayerID? = nil) {
        self.name = name
        self.address = address
        self.maritalStatus = maritalStatus
        self.taxpayerId = taxpayerId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case address
        case maritalStatus = "marital_status"
        case taxpayerId = "taxpayer_id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(address, forKey: .address)
        try container.encodeIfPresent(maritalStatus, forKey: .maritalStatus)
        try container.encodeIfPresent(taxpayerId, forKey: .taxpayerId)
    }
}

