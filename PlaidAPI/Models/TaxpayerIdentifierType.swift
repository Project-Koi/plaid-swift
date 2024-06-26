//
// TaxpayerIdentifierType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A value from a MISMO prescribed list that classifies identification numbers used by the Internal Revenue Service (IRS) in the administration of tax laws. A Social Security number (SSN) is issued by the SSA; all other taxpayer identification numbers are issued by the IRS. */
public enum TaxpayerIdentifierType: String, Codable, CaseIterable {
    case individualTaxpayerIdentificationNumber = "IndividualTaxpayerIdentificationNumber"
    case socialSecurityNumber = "SocialSecurityNumber"
}
