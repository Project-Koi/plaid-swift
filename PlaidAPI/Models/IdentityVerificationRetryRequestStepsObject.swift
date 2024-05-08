//
// IdentityVerificationRetryRequestStepsObject.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Instructions for the &#x60;custom&#x60; retry strategy specifying which steps should be required or skipped.   Note:   This field must be provided when the retry strategy is &#x60;custom&#x60; and must be omitted otherwise.  Custom retries override settings in your Plaid Template. For example, if your Plaid Template has &#x60;verify_sms&#x60; disabled, a custom retry with &#x60;verify_sms&#x60; enabled will still require the step.  The &#x60;selfie_check&#x60; step is currently not supported on the sandbox server. Sandbox requests will silently disable the &#x60;selfie_check&#x60; step when provided. */
public struct IdentityVerificationRetryRequestStepsObject: Codable, JSONEncodable, Hashable {

    /** A boolean field specifying whether the new session should require or skip the `verify_sms` step. */
    public var verifySms: Bool
    /** A boolean field specifying whether the new session should require or skip the `kyc_check` step. */
    public var kycCheck: Bool
    /** A boolean field specifying whether the new session should require or skip the `documentary_verification` step. */
    public var documentaryVerification: Bool
    /** A boolean field specifying whether the new session should require or skip the `selfie_check` step. */
    public var selfieCheck: Bool

    public init(verifySms: Bool, kycCheck: Bool, documentaryVerification: Bool, selfieCheck: Bool) {
        self.verifySms = verifySms
        self.kycCheck = kycCheck
        self.documentaryVerification = documentaryVerification
        self.selfieCheck = selfieCheck
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case verifySms = "verify_sms"
        case kycCheck = "kyc_check"
        case documentaryVerification = "documentary_verification"
        case selfieCheck = "selfie_check"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(verifySms, forKey: .verifySms)
        try container.encode(kycCheck, forKey: .kycCheck)
        try container.encode(documentaryVerification, forKey: .documentaryVerification)
        try container.encode(selfieCheck, forKey: .selfieCheck)
    }
}

