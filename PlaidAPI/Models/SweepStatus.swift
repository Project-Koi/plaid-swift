//
// SweepStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The status of a sweep transfer  &#x60;\&quot;pending\&quot;&#x60; - The sweep is currently pending &#x60;\&quot;posted\&quot;&#x60; - The sweep has been posted &#x60;\&quot;settled\&quot;&#x60; - The sweep has settled &#x60;\&quot;returned\&quot;&#x60; - The sweep has been returned &#x60;\&quot;failed\&quot;&#x60; - The sweep has failed */
public enum SweepStatus: String, Codable, CaseIterable {
    case pending = "pending"
    case posted = "posted"
    case settled = "settled"
    case returned = "returned"
    case failed = "failed"
    case null = "null"
}
