//
// CreditACHClass.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Specifies the use case of the transfer. Required for transfers on an ACH network.  &#x60;\&quot;ccd\&quot;&#x60; - Corporate Credit or Debit - fund transfer between two corporate bank accounts  &#x60;\&quot;ppd\&quot;&#x60; - Prearranged Payment or Deposit - the transfer is part of a pre-existing relationship with a consumer, eg. bill payment  &#x60;\&quot;web\&quot;&#x60; - A credit Entry initiated by or on behalf of a holder of a Consumer Account that is intended for a Consumer Account of a Receiver */
public enum CreditACHClass: String, Codable, CaseIterable {
    case ccd = "ccd"
    case ppd = "ppd"
    case web = "web"
}
