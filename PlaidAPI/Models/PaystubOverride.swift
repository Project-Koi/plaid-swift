//
// PaystubOverride.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object representing data from a paystub. */
public struct PaystubOverride: Codable, JSONEncodable, Hashable {

    public var employer: PaystubOverrideEmployer?
    public var employee: PaystubOverrideEmployee?
    @available(*, deprecated, message: "This property is deprecated.")
    public var incomeBreakdown: [IncomeBreakdown]?
    public var netPay: PaystubOverrideNetPay?
    public var deductions: PaystubOverrideDeductions?
    public var earnings: PaystubOverrideEarnings?
    public var payPeriodDetails: PaystubOverridePayPeriodDetails?

    public init(employer: PaystubOverrideEmployer? = nil, employee: PaystubOverrideEmployee? = nil, incomeBreakdown: [IncomeBreakdown]? = nil, netPay: PaystubOverrideNetPay? = nil, deductions: PaystubOverrideDeductions? = nil, earnings: PaystubOverrideEarnings? = nil, payPeriodDetails: PaystubOverridePayPeriodDetails? = nil) {
        self.employer = employer
        self.employee = employee
        self.incomeBreakdown = incomeBreakdown
        self.netPay = netPay
        self.deductions = deductions
        self.earnings = earnings
        self.payPeriodDetails = payPeriodDetails
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case employer
        case employee
        case incomeBreakdown = "income_breakdown"
        case netPay = "net_pay"
        case deductions
        case earnings
        case payPeriodDetails = "pay_period_details"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(employer, forKey: .employer)
        try container.encodeIfPresent(employee, forKey: .employee)
        try container.encodeIfPresent(incomeBreakdown, forKey: .incomeBreakdown)
        try container.encodeIfPresent(netPay, forKey: .netPay)
        try container.encodeIfPresent(deductions, forKey: .deductions)
        try container.encodeIfPresent(earnings, forKey: .earnings)
        try container.encodeIfPresent(payPeriodDetails, forKey: .payPeriodDetails)
    }
}

