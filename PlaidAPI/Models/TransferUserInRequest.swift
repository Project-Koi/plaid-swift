//
// TransferUserInRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The legal name and other information for the account holder. */
public struct TransferUserInRequest: Codable, JSONEncodable, Hashable {

    /** The user's legal name. */
    public var legalName: String
    /** The user's phone number. */
    public var phoneNumber: String?
    /** The user's email address. */
    public var emailAddress: String?
    public var address: TransferUserAddressInRequest?

    public init(legalName: String, phoneNumber: String? = nil, emailAddress: String? = nil, address: TransferUserAddressInRequest? = nil) {
        self.legalName = legalName
        self.phoneNumber = phoneNumber
        self.emailAddress = emailAddress
        self.address = address
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case legalName = "legal_name"
        case phoneNumber = "phone_number"
        case emailAddress = "email_address"
        case address
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(legalName, forKey: .legalName)
        try container.encodeIfPresent(phoneNumber, forKey: .phoneNumber)
        try container.encodeIfPresent(emailAddress, forKey: .emailAddress)
        try container.encodeIfPresent(address, forKey: .address)
    }
}

