//
// PayPeriodDetailsPayFrequency.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The frequency at which an individual is paid. */
public enum PayPeriodDetailsPayFrequency: String, Codable, CaseIterable {
    case payFrequencyUnknown = "PAY_FREQUENCY_UNKNOWN"
    case payFrequencyWeekly = "PAY_FREQUENCY_WEEKLY"
    case payFrequencyBiweekly = "PAY_FREQUENCY_BIWEEKLY"
    case payFrequencySemimonthly = "PAY_FREQUENCY_SEMIMONTHLY"
    case payFrequencyMonthly = "PAY_FREQUENCY_MONTHLY"
    case null = "null"
}
