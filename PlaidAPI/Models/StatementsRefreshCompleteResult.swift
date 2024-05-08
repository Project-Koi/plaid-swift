//
// StatementsRefreshCompleteResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The result of the statement refresh extraction  &#x60;SUCCESS&#x60;: The statements were successfully extracted and can be listed via &#x60;/statements/list/&#x60; and downloaded via &#x60;/statements/download/&#x60;.  &#x60;FAILURE&#x60;: The statements failed to be extracted. */
public enum StatementsRefreshCompleteResult: String, Codable, CaseIterable {
    case success = "SUCCESS"
    case failure = "FAILURE"
}