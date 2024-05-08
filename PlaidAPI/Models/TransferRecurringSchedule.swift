//
// TransferRecurringSchedule.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The schedule that the recurring transfer will be executed on. */
public struct TransferRecurringSchedule: Codable, JSONEncodable, Hashable {

    public var intervalUnit: TransferScheduleIntervalUnit
    /** The number of recurring `interval_units` between originations. The recurring interval (before holiday adjustment) is calculated by multiplying `interval_unit` and `interval_count`. For example, to schedule a recurring transfer which originates once every two weeks, set `interval_unit` = `week` and `interval_count` = 2. */
    public var intervalCount: Int
    /** The day of the interval on which to schedule the transfer.  If the `interval_unit` is `week`, `interval_execution_day` should be an integer from 1 (Monday) to 5 (Friday).  If the `interval_unit` is `month`, `interval_execution_day` should be an integer indicating which day of the month to make the transfer on. Integers from 1 to 28 can be used to make a transfer on that day of the month. Negative integers from -1 to -5 can be used to make a transfer relative to the end of the month. To make a transfer on the last day of the month, use -1; to make the transfer on the second-to-last day, use -2, and so on.  The transfer will be originated on the next available banking day if the designated day is a non banking day. */
    public var intervalExecutionDay: Int
    /** A date in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). The recurring transfer will begin on the first `interval_execution_day` on or after the `start_date`.  For `rtp` recurring transfers, `start_date` must be in the future. Otherwise, if the first `interval_execution_day` on or after the start date is also the same day that `/transfer/recurring/create` was called, the bank *may* make the first payment on that day, but it is not guaranteed to do so. */
    public var startDate: Date
    /** A date in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). The recurring transfer will end on the last `interval_execution_day` on or before the `end_date`. If the `interval_execution_day` between the start date and the end date (inclusive) is also the same day that `/transfer/recurring/create` was called, the bank *may* make a payment on that day, but it is not guaranteed to do so. */
    public var endDate: Date?

    public init(intervalUnit: TransferScheduleIntervalUnit, intervalCount: Int, intervalExecutionDay: Int, startDate: Date, endDate: Date? = nil) {
        self.intervalUnit = intervalUnit
        self.intervalCount = intervalCount
        self.intervalExecutionDay = intervalExecutionDay
        self.startDate = startDate
        self.endDate = endDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case intervalUnit = "interval_unit"
        case intervalCount = "interval_count"
        case intervalExecutionDay = "interval_execution_day"
        case startDate = "start_date"
        case endDate = "end_date"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(intervalUnit, forKey: .intervalUnit)
        try container.encode(intervalCount, forKey: .intervalCount)
        try container.encode(intervalExecutionDay, forKey: .intervalExecutionDay)
        try container.encode(startDate, forKey: .startDate)
        try container.encodeIfPresent(endDate, forKey: .endDate)
    }
}
