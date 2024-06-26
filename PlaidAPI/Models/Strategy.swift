//
// Strategy.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An instruction specifying what steps the new Identity Verification attempt should require the user to complete:   &#x60;reset&#x60; - Restart the user at the beginning of the session, regardless of whether they successfully completed part of their previous session.  &#x60;incomplete&#x60; - Start the new session at the step that the user failed in the previous session, skipping steps that have already been successfully completed.  &#x60;infer&#x60; - If the most recent Identity Verification attempt associated with the given &#x60;client_user_id&#x60; has a status of &#x60;failed&#x60; or &#x60;expired&#x60;, retry using the &#x60;incomplete&#x60; strategy. Otherwise, use the &#x60;reset&#x60; strategy.  &#x60;custom&#x60; - Start the new session with a custom configuration, specified by the value of the &#x60;steps&#x60; field  Note:  The &#x60;incomplete&#x60; strategy cannot be applied if the session&#39;s failing step is &#x60;screening&#x60; or &#x60;risk_check&#x60;.  The &#x60;infer&#x60; strategy cannot be applied if the session&#39;s status is still &#x60;active&#x60; */
public enum Strategy: String, Codable, CaseIterable {
    case reset = "reset"
    case incomplete = "incomplete"
    case infer = "infer"
    case custom = "custom"
}
