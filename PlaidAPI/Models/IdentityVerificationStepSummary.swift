//
// IdentityVerificationStepSummary.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Each step will be one of the following values:   &#x60;active&#x60; - This step is the user&#39;s current step. They are either in the process of completing this step, or they recently closed their Identity Verification attempt while in the middle of this step. Only one step will be marked as &#x60;active&#x60; at any given point.  &#x60;success&#x60; - The Identity Verification attempt has completed this step.  &#x60;failed&#x60; - The user failed this step. This can either call the user to fail the session as a whole, or cause them to fallback to another step depending on how the Identity Verification template is configured. A failed step does not imply a failed session.  &#x60;waiting_for_prerequisite&#x60; - The user needs to complete another step first, before they progress to this step. This step may never run, depending on if the user fails an earlier step or if the step is only run as a fallback.  &#x60;not_applicable&#x60; - This step will not be run for this session.  &#x60;skipped&#x60; - The retry instructions that created this Identity Verification attempt specified that this step should be skipped.  &#x60;expired&#x60; - This step had not yet been completed when the Identity Verification attempt as a whole expired.  &#x60;canceled&#x60; - The Identity Verification attempt was canceled before the user completed this step.  &#x60;pending_review&#x60; - The Identity Verification attempt template was configured to perform a screening that had one or more hits needing review.  &#x60;manually_approved&#x60; - The step was manually overridden to pass by a team member in the dashboard.  &#x60;manually_rejected&#x60; - The step was manually overridden to fail by a team member in the dashboard. */
public struct IdentityVerificationStepSummary: Codable, JSONEncodable, Hashable {

    public var acceptTos: IdentityVerificationStepStatus
    public var verifySms: IdentityVerificationStepStatus
    public var kycCheck: IdentityVerificationStepStatus
    public var documentaryVerification: IdentityVerificationStepStatus
    public var selfieCheck: IdentityVerificationStepStatus
    public var watchlistScreening: IdentityVerificationStepStatus
    public var riskCheck: IdentityVerificationStepStatus

    public init(acceptTos: IdentityVerificationStepStatus, verifySms: IdentityVerificationStepStatus, kycCheck: IdentityVerificationStepStatus, documentaryVerification: IdentityVerificationStepStatus, selfieCheck: IdentityVerificationStepStatus, watchlistScreening: IdentityVerificationStepStatus, riskCheck: IdentityVerificationStepStatus) {
        self.acceptTos = acceptTos
        self.verifySms = verifySms
        self.kycCheck = kycCheck
        self.documentaryVerification = documentaryVerification
        self.selfieCheck = selfieCheck
        self.watchlistScreening = watchlistScreening
        self.riskCheck = riskCheck
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case acceptTos = "accept_tos"
        case verifySms = "verify_sms"
        case kycCheck = "kyc_check"
        case documentaryVerification = "documentary_verification"
        case selfieCheck = "selfie_check"
        case watchlistScreening = "watchlist_screening"
        case riskCheck = "risk_check"
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
        try container.encode(acceptTos, forKey: .acceptTos)
        try container.encode(verifySms, forKey: .verifySms)
        try container.encode(kycCheck, forKey: .kycCheck)
        try container.encode(documentaryVerification, forKey: .documentaryVerification)
        try container.encode(selfieCheck, forKey: .selfieCheck)
        try container.encode(watchlistScreening, forKey: .watchlistScreening)
        try container.encode(riskCheck, forKey: .riskCheck)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        acceptTos = try container.decode(IdentityVerificationStepStatus.self, forKey: .acceptTos)
        verifySms = try container.decode(IdentityVerificationStepStatus.self, forKey: .verifySms)
        kycCheck = try container.decode(IdentityVerificationStepStatus.self, forKey: .kycCheck)
        documentaryVerification = try container.decode(IdentityVerificationStepStatus.self, forKey: .documentaryVerification)
        selfieCheck = try container.decode(IdentityVerificationStepStatus.self, forKey: .selfieCheck)
        watchlistScreening = try container.decode(IdentityVerificationStepStatus.self, forKey: .watchlistScreening)
        riskCheck = try container.decode(IdentityVerificationStepStatus.self, forKey: .riskCheck)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("accept_tos")
        nonAdditionalPropertyKeys.insert("verify_sms")
        nonAdditionalPropertyKeys.insert("kyc_check")
        nonAdditionalPropertyKeys.insert("documentary_verification")
        nonAdditionalPropertyKeys.insert("selfie_check")
        nonAdditionalPropertyKeys.insert("watchlist_screening")
        nonAdditionalPropertyKeys.insert("risk_check")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

