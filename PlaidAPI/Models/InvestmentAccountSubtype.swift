//
// InvestmentAccountSubtype.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Valid account subtypes for investment accounts. For a list containing descriptions of each subtype, see [Account schemas](https://plaid.com/docs/api/accounts/#StandaloneAccountType-investment). */
public enum InvestmentAccountSubtype: String, Codable, CaseIterable {
    case _529 = "529"
    case _401a = "401a"
    case _401k = "401k"
    case _403b = "403B"
    case _457b = "457b"
    case brokerage = "brokerage"
    case cashIsa = "cash isa"
    case cryptoExchange = "crypto exchange"
    case educationSavingsAccount = "education savings account"
    case fixedAnnuity = "fixed annuity"
    case gic = "gic"
    case healthReimbursementArrangement = "health reimbursement arrangement"
    case hsa = "hsa"
    case ira = "ira"
    case isa = "isa"
    case keogh = "keogh"
    case lif = "lif"
    case lifeInsurance = "life insurance"
    case lira = "lira"
    case lrif = "lrif"
    case lrsp = "lrsp"
    case mutualFund = "mutual fund"
    case nonCustodialWallet = "non-custodial wallet"
    case nonTaxableBrokerageAccount = "non-taxable brokerage account"
    case other = "other"
    case otherAnnuity = "other annuity"
    case otherInsurance = "other insurance"
    case pension = "pension"
    case prif = "prif"
    case profitSharingPlan = "profit sharing plan"
    case qshr = "qshr"
    case rdsp = "rdsp"
    case resp = "resp"
    case retirement = "retirement"
    case rlif = "rlif"
    case roth = "roth"
    case roth401k = "roth 401k"
    case rrif = "rrif"
    case rrsp = "rrsp"
    case sarsep = "sarsep"
    case sepIra = "sep ira"
    case simpleIra = "simple ira"
    case sipp = "sipp"
    case stockPlan = "stock plan"
    case tfsa = "tfsa"
    case trust = "trust"
    case ugma = "ugma"
    case utma = "utma"
    case variableAnnuity = "variable annuity"
    case all = "all"
}
