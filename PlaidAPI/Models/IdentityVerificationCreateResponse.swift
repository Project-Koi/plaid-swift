//
// IdentityVerificationCreateResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A identity verification attempt represents a customer&#39;s attempt to verify their identity, reflecting the required steps for completing the session, the results for each step, and information collected in the process. */
public struct IdentityVerificationCreateResponse: Codable, JSONEncodable, Hashable {

    static let clientUserIdRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    /** ID of the associated Identity Verification attempt. */
    public var id: String
    /** A unique ID that identifies the end user in your system. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the `/link/token/create` `client_user_id` to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. */
    public var clientUserId: String
    /** An ISO8601 formatted timestamp. */
    public var createdAt: Date
    /** An ISO8601 formatted timestamp. */
    public var completedAt: Date?
    /** The ID for the Identity Verification preceding this session. This field will only be filled if the current Identity Verification is a retry of a previous attempt. */
    public var previousAttemptId: String?
    /** A shareable URL that can be sent directly to the user to complete verification */
    public var shareableUrl: String?
    public var template: IdentityVerificationTemplateReference
    public var user: IdentityVerificationUserData
    public var status: IdentityVerificationStatus
    public var steps: IdentityVerificationStepSummary
    public var documentaryVerification: DocumentaryVerification?
    public var selfieCheck: SelfieCheck?
    public var kycCheck: KYCCheckDetails?
    public var riskCheck: RiskCheckDetails?
    /** ID of the associated screening. */
    public var watchlistScreeningId: String?
    /** An ISO8601 formatted timestamp. */
    public var redactedAt: Date?
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(id: String, clientUserId: String, createdAt: Date, completedAt: Date?, previousAttemptId: String?, shareableUrl: String?, template: IdentityVerificationTemplateReference, user: IdentityVerificationUserData, status: IdentityVerificationStatus, steps: IdentityVerificationStepSummary, documentaryVerification: DocumentaryVerification?, selfieCheck: SelfieCheck?, kycCheck: KYCCheckDetails?, riskCheck: RiskCheckDetails?, watchlistScreeningId: String?, redactedAt: Date?, requestId: String) {
        self.id = id
        self.clientUserId = clientUserId
        self.createdAt = createdAt
        self.completedAt = completedAt
        self.previousAttemptId = previousAttemptId
        self.shareableUrl = shareableUrl
        self.template = template
        self.user = user
        self.status = status
        self.steps = steps
        self.documentaryVerification = documentaryVerification
        self.selfieCheck = selfieCheck
        self.kycCheck = kycCheck
        self.riskCheck = riskCheck
        self.watchlistScreeningId = watchlistScreeningId
        self.redactedAt = redactedAt
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case clientUserId = "client_user_id"
        case createdAt = "created_at"
        case completedAt = "completed_at"
        case previousAttemptId = "previous_attempt_id"
        case shareableUrl = "shareable_url"
        case template
        case user
        case status
        case steps
        case documentaryVerification = "documentary_verification"
        case selfieCheck = "selfie_check"
        case kycCheck = "kyc_check"
        case riskCheck = "risk_check"
        case watchlistScreeningId = "watchlist_screening_id"
        case redactedAt = "redacted_at"
        case requestId = "request_id"
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
        try container.encode(id, forKey: .id)
        try container.encode(clientUserId, forKey: .clientUserId)
        try container.encode(createdAt, forKey: .createdAt)
        try container.encode(completedAt, forKey: .completedAt)
        try container.encode(previousAttemptId, forKey: .previousAttemptId)
        try container.encode(shareableUrl, forKey: .shareableUrl)
        try container.encode(template, forKey: .template)
        try container.encode(user, forKey: .user)
        try container.encode(status, forKey: .status)
        try container.encode(steps, forKey: .steps)
        try container.encode(documentaryVerification, forKey: .documentaryVerification)
        try container.encode(selfieCheck, forKey: .selfieCheck)
        try container.encode(kycCheck, forKey: .kycCheck)
        try container.encode(riskCheck, forKey: .riskCheck)
        try container.encode(watchlistScreeningId, forKey: .watchlistScreeningId)
        try container.encode(redactedAt, forKey: .redactedAt)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        id = try container.decode(String.self, forKey: .id)
        clientUserId = try container.decode(String.self, forKey: .clientUserId)
        createdAt = try container.decode(Date.self, forKey: .createdAt)
        completedAt = try container.decodeIfPresent(Date.self, forKey: .completedAt)
        previousAttemptId = try container.decodeIfPresent(String.self, forKey: .previousAttemptId)
        shareableUrl = try container.decodeIfPresent(String.self, forKey: .shareableUrl)
        template = try container.decode(IdentityVerificationTemplateReference.self, forKey: .template)
        user = try container.decode(IdentityVerificationUserData.self, forKey: .user)
        status = try container.decode(IdentityVerificationStatus.self, forKey: .status)
        steps = try container.decode(IdentityVerificationStepSummary.self, forKey: .steps)
        documentaryVerification = try container.decodeIfPresent(DocumentaryVerification.self, forKey: .documentaryVerification)
        selfieCheck = try container.decodeIfPresent(SelfieCheck.self, forKey: .selfieCheck)
        kycCheck = try container.decodeIfPresent(KYCCheckDetails.self, forKey: .kycCheck)
        riskCheck = try container.decodeIfPresent(RiskCheckDetails.self, forKey: .riskCheck)
        watchlistScreeningId = try container.decodeIfPresent(String.self, forKey: .watchlistScreeningId)
        redactedAt = try container.decodeIfPresent(Date.self, forKey: .redactedAt)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("id")
        nonAdditionalPropertyKeys.insert("client_user_id")
        nonAdditionalPropertyKeys.insert("created_at")
        nonAdditionalPropertyKeys.insert("completed_at")
        nonAdditionalPropertyKeys.insert("previous_attempt_id")
        nonAdditionalPropertyKeys.insert("shareable_url")
        nonAdditionalPropertyKeys.insert("template")
        nonAdditionalPropertyKeys.insert("user")
        nonAdditionalPropertyKeys.insert("status")
        nonAdditionalPropertyKeys.insert("steps")
        nonAdditionalPropertyKeys.insert("documentary_verification")
        nonAdditionalPropertyKeys.insert("selfie_check")
        nonAdditionalPropertyKeys.insert("kyc_check")
        nonAdditionalPropertyKeys.insert("risk_check")
        nonAdditionalPropertyKeys.insert("watchlist_screening_id")
        nonAdditionalPropertyKeys.insert("redacted_at")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}
