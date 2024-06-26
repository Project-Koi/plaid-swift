//
// RiskCheckEmail.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Result summary object specifying values for &#x60;email&#x60; attributes of risk check. */
public struct RiskCheckEmail: Codable, JSONEncodable, Hashable {

    public var isDeliverable: RiskCheckEmailIsDeliverableStatus
    /** Count of all known breaches of this email address if known. */
    public var breachCount: Int?
    /** A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). */
    public var firstBreachedAt: Date?
    /** A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). */
    public var lastBreachedAt: Date?
    /** A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). */
    public var domainRegisteredAt: Date?
    public var domainIsFreeProvider: RiskCheckEmailDomainIsFreeProvider
    public var domainIsCustom: RiskCheckEmailDomainIsCustom
    public var domainIsDisposable: RiskCheckEmailDomainIsDisposable
    public var topLevelDomainIsSuspicious: RiskCheckEmailTopLevelDomainIsSuspicious
    /** A list of online services where this email address has been detected to have accounts or other activity. */
    public var linkedServices: Set<RiskCheckLinkedService>

    public init(isDeliverable: RiskCheckEmailIsDeliverableStatus, breachCount: Int?, firstBreachedAt: Date?, lastBreachedAt: Date?, domainRegisteredAt: Date?, domainIsFreeProvider: RiskCheckEmailDomainIsFreeProvider, domainIsCustom: RiskCheckEmailDomainIsCustom, domainIsDisposable: RiskCheckEmailDomainIsDisposable, topLevelDomainIsSuspicious: RiskCheckEmailTopLevelDomainIsSuspicious, linkedServices: Set<RiskCheckLinkedService>) {
        self.isDeliverable = isDeliverable
        self.breachCount = breachCount
        self.firstBreachedAt = firstBreachedAt
        self.lastBreachedAt = lastBreachedAt
        self.domainRegisteredAt = domainRegisteredAt
        self.domainIsFreeProvider = domainIsFreeProvider
        self.domainIsCustom = domainIsCustom
        self.domainIsDisposable = domainIsDisposable
        self.topLevelDomainIsSuspicious = topLevelDomainIsSuspicious
        self.linkedServices = linkedServices
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case isDeliverable = "is_deliverable"
        case breachCount = "breach_count"
        case firstBreachedAt = "first_breached_at"
        case lastBreachedAt = "last_breached_at"
        case domainRegisteredAt = "domain_registered_at"
        case domainIsFreeProvider = "domain_is_free_provider"
        case domainIsCustom = "domain_is_custom"
        case domainIsDisposable = "domain_is_disposable"
        case topLevelDomainIsSuspicious = "top_level_domain_is_suspicious"
        case linkedServices = "linked_services"
    }

    public var additionalProperties: [String: AnyCodable] = [:]

    public subscript(key: String) -> AnyCodable? {
        get {
            if let value = additionalProperties[key] {
                return value
            }
            return nil
        }

        set {
            additionalProperties[key] = newValue
        }
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(isDeliverable, forKey: .isDeliverable)
        try container.encode(breachCount, forKey: .breachCount)
        try container.encode(firstBreachedAt, forKey: .firstBreachedAt)
        try container.encode(lastBreachedAt, forKey: .lastBreachedAt)
        try container.encode(domainRegisteredAt, forKey: .domainRegisteredAt)
        try container.encode(domainIsFreeProvider, forKey: .domainIsFreeProvider)
        try container.encode(domainIsCustom, forKey: .domainIsCustom)
        try container.encode(domainIsDisposable, forKey: .domainIsDisposable)
        try container.encode(topLevelDomainIsSuspicious, forKey: .topLevelDomainIsSuspicious)
        try container.encode(linkedServices, forKey: .linkedServices)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        isDeliverable = try container.decode(RiskCheckEmailIsDeliverableStatus.self, forKey: .isDeliverable)
        breachCount = try container.decodeIfPresent(Int.self, forKey: .breachCount)
        firstBreachedAt = try container.decodeIfPresent(Date.self, forKey: .firstBreachedAt)
        lastBreachedAt = try container.decodeIfPresent(Date.self, forKey: .lastBreachedAt)
        domainRegisteredAt = try container.decodeIfPresent(Date.self, forKey: .domainRegisteredAt)
        domainIsFreeProvider = try container.decode(RiskCheckEmailDomainIsFreeProvider.self, forKey: .domainIsFreeProvider)
        domainIsCustom = try container.decode(RiskCheckEmailDomainIsCustom.self, forKey: .domainIsCustom)
        domainIsDisposable = try container.decode(RiskCheckEmailDomainIsDisposable.self, forKey: .domainIsDisposable)
        topLevelDomainIsSuspicious = try container.decode(RiskCheckEmailTopLevelDomainIsSuspicious.self, forKey: .topLevelDomainIsSuspicious)
        linkedServices = try container.decode(Set<RiskCheckLinkedService>.self, forKey: .linkedServices)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("is_deliverable")
        nonAdditionalPropertyKeys.insert("breach_count")
        nonAdditionalPropertyKeys.insert("first_breached_at")
        nonAdditionalPropertyKeys.insert("last_breached_at")
        nonAdditionalPropertyKeys.insert("domain_registered_at")
        nonAdditionalPropertyKeys.insert("domain_is_free_provider")
        nonAdditionalPropertyKeys.insert("domain_is_custom")
        nonAdditionalPropertyKeys.insert("domain_is_disposable")
        nonAdditionalPropertyKeys.insert("top_level_domain_is_suspicious")
        nonAdditionalPropertyKeys.insert("linked_services")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

