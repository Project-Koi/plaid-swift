//
// LinkDeliverySessionStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The status of the given Hosted Link session.  &#x60;CREATED&#x60;: The session is created but not yet accessed by the user  &#x60;OPENED&#x60;: The session is opened by the user but not yet completed  &#x60;EXITED&#x60;: The session has been exited by the user  &#x60;COMPLETED&#x60;: The session has been completed by the user  &#x60;EXPIRED&#x60;: The session has expired */
public enum LinkDeliverySessionStatus: String, Codable, CaseIterable {
    case created = "CREATED"
    case opened = "OPENED"
    case exited = "EXITED"
    case completed = "COMPLETED"
    case expired = "EXPIRED"
}
