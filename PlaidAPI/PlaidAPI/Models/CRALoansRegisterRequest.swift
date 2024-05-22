//
// CRALoansRegisterRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** CraLoansRegisterRequest defines the request schema for &#x60;/cra/loans/register&#x60; */
public struct CRALoansRegisterRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** A list of loans to register. */
    public var loans: [CraLoanRegister]

    public init(clientId: String? = nil, secret: String? = nil, loans: [CraLoanRegister]) {
        self.clientId = clientId
        self.secret = secret
        self.loans = loans
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case loans
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(loans, forKey: .loans)
    }
}

