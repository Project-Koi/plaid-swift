//
// UserAccountRevokedWebhook.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The &#x60;USER_ACCOUNT_REVOKED&#x60; webhook is fired when an end user has revoked access to their account on the Data Provider&#39;s portal. This webhook is currently sent only for Chase Items, but may be sent in the future for other financial institutions that allow account-level permissions revocation through their portals.  If you are using Auth and receive this webhook for a Chase Item, this webhook indicates that the TAN associated with the revoked account is no longer valid and cannot be used to create new transfers. You should not create new ACH transfers for the account that was revoked until access has been re-granted.  You can request the user to re-grant access to their account by sending them through [update mode](https://www.plaid.com/docs/link/update-mode). Alternatively, they may re-grant access directly through the Data Provider&#39;s portal.  After the user has re-granted access, Auth customers should call the auth endpoint again to obtain the new TAN. */
public struct UserAccountRevokedWebhook: Codable, JSONEncodable, Hashable {

    /** `ITEM` */
    public var webhookType: String
    /** `USER_ACCOUNT_REVOKED` */
    public var webhookCode: String
    /** The `item_id` of the Item associated with this webhook, warning, or error */
    public var itemId: String
    /** The external account ID of the affected account */
    public var accountId: String
    public var error: PlaidError?
    public var environment: WebhookEnvironmentValues

    public init(webhookType: String, webhookCode: String, itemId: String, accountId: String, error: PlaidError? = nil, environment: WebhookEnvironmentValues) {
        self.webhookType = webhookType
        self.webhookCode = webhookCode
        self.itemId = itemId
        self.accountId = accountId
        self.error = error
        self.environment = environment
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case webhookType = "webhook_type"
        case webhookCode = "webhook_code"
        case itemId = "item_id"
        case accountId = "account_id"
        case error
        case environment
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
        try container.encode(webhookType, forKey: .webhookType)
        try container.encode(webhookCode, forKey: .webhookCode)
        try container.encode(itemId, forKey: .itemId)
        try container.encode(accountId, forKey: .accountId)
        try container.encodeIfPresent(error, forKey: .error)
        try container.encode(environment, forKey: .environment)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        webhookType = try container.decode(String.self, forKey: .webhookType)
        webhookCode = try container.decode(String.self, forKey: .webhookCode)
        itemId = try container.decode(String.self, forKey: .itemId)
        accountId = try container.decode(String.self, forKey: .accountId)
        error = try container.decodeIfPresent(PlaidError.self, forKey: .error)
        environment = try container.decode(WebhookEnvironmentValues.self, forKey: .environment)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("webhook_type")
        nonAdditionalPropertyKeys.insert("webhook_code")
        nonAdditionalPropertyKeys.insert("item_id")
        nonAdditionalPropertyKeys.insert("account_id")
        nonAdditionalPropertyKeys.insert("error")
        nonAdditionalPropertyKeys.insert("environment")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

